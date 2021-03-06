import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:aplikasi_berita/domain/entities/article.dart';
import 'package:aplikasi_berita/domain/usecases/get_headline_business_articles.dart';
import 'package:aplikasi_berita/domain/usecases/get_top_headline_articles.dart';

part 'article_list_event.dart';
part 'article_list_state.dart';

part 'article_top_headline_list_bloc.dart';
part 'article_headline_business_list_bloc.dart';