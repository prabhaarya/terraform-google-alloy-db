/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "cluster_id" {
  description = "The cluster id"
  value       = module.example_with_multiple_readpool.cluster_id
}

output "primary_instance_id" {
  description = "The primary instance id details."
  value       = module.example_with_multiple_readpool.primary_instance_id
}

output "read_instance_ids" {
  description = "The read instance details"
  value       = module.example_with_multiple_readpool.read_instance_ids
}

output "project_id" {
  description = "project id"
  value = module.example_with_multiple_readpool.project_id
  
}