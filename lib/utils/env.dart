import 'package:flutter_dotenv/flutter_dotenv.dart';



class ENV{
  static final String  supabaseURL = dotenv.env["SUPABASE_URL"]!;
  static final String  supabaseKey = dotenv.env["SUPABASE_KEY"]!;
  static final String  s3Bucket = dotenv.env["S3_BUCKET"]!;
}