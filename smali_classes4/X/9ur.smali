.class public final LX/9ur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BqC;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 13

    const/4 v6, 0x0

    const-string v5, "reason"

    const/4 v0, 0x3

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1192249
    const-wide/16 v11, 0x1

    .line 1192250
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    .line 1192251
    if-eqz v0, :cond_0

    const v1, -0x7830aa0f

    const-string v0, "addParams"

    .line 1192252
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 1192253
    :cond_0
    :try_start_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    move-object v4, p1

    invoke-interface {p1, v0}, LX/BqC;->Cpj(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1192254
    invoke-interface {p1}, LX/BqC;->AJj()Ljava/lang/Object;

    .line 1192255
    move-object/from16 v2, p3

    iget-object v0, v2, LX/Ad3;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/BqC;->Ciu(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1192256
    iget-object v0, v2, LX/Ad3;->A03:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/BqC;->Cit(Ljava/lang/String;)Ljava/lang/Object;

    .line 1192257
    iget-object v0, v2, LX/Ad3;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BqC;->Ciw(J)Ljava/lang/Object;

    .line 1192258
    :cond_1
    iget-wide v0, v2, LX/Ad3;->A00:J

    invoke-interface {p1, v0, v1}, LX/BqC;->Cl9(J)Ljava/lang/Object;

    .line 1192259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810155000002c6L

    move-object/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1192260
    if-eqz v0, :cond_2

    .line 1192261
    invoke-interface {p1}, LX/BqC;->AJi()Ljava/lang/Object;

    :cond_2
    const-string v0, "request_id"

    .line 1192262
    move-object/from16 v1, p7

    invoke-interface {p1, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v10, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v10, v1, v0}, LX/JUl;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 1192263
    move-object/from16 v1, p8

    invoke-interface {p1, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192264
    invoke-static {v9}, LX/GMO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "is_pull_to_refresh"

    .line 1192265
    invoke-static {v9}, LX/GMO;->A01(Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    const-string v8, "0"

    const-string v5, "1"

    move-object v0, v8

    if-eqz v1, :cond_3

    move-object v0, v5

    :cond_3
    :try_start_1
    invoke-interface {p1, v7, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p9

    if-eqz p9, :cond_4

    const-string v0, "max_id"

    .line 1192266
    invoke-interface {p1, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v1, "feed_view_info"

    const/4 p1, 0x0

    .line 1192267
    iget-object v0, p2, LX/0et;->A00:Ljava/lang/String;

    .line 1192268
    invoke-interface {v4, v1, v0}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "feed_reshare_info"

    .line 1192269
    move-object/from16 v1, p11

    invoke-interface {v4, v0, v1}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1192270
    const/16 v0, 0xb

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1192271
    invoke-interface {v4, v1, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192272
    invoke-static {p0}, LX/0gN;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x79

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    .line 1192273
    invoke-interface {v4, v1, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x3d

    invoke-static {v6, v10, v0}, LX/JUl;->A00(III)Ljava/lang/String;

    move-result-object v10

    .line 1192274
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 1192275
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1192276
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1192277
    invoke-interface {v4, v10, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192278
    invoke-static/range {p12 .. p12}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 1192279
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1192280
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1192281
    invoke-static {v4, v0}, LX/BqC;->A00(LX/BqC;Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 1192282
    :cond_6
    if-eqz p14, :cond_7

    const-string v10, "async_carousel_media_fetch_count"

    .line 1192283
    const-wide v0, 0x82067b00020bdfL

    .line 1192284
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v0

    .line 1192285
    invoke-interface {v4, v10, v0}, LX/BqC;->A75(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1192286
    :cond_7
    const-wide v0, 0x810e9b00002601L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1192287
    if-eqz v0, :cond_8

    const-string v0, "can_support_carousel_mentions"

    .line 1192288
    invoke-interface {v4, v0, v5}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    const-string v10, "timezone_offset"

    .line 1192289
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v10, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p10

    if-eqz p10, :cond_9

    const-string v0, "client_view_state_media_list"

    .line 1192290
    invoke-interface {v4, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192291
    :cond_9
    move-object/from16 v0, p5

    invoke-static {p0, v4, v3, v0}, LX/AWt;->A01(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;LX/GZ9;)V

    .line 1192292
    invoke-static/range {p13 .. p13}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 1192293
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1192294
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1192295
    invoke-static {v4, v0}, LX/BqC;->A00(LX/BqC;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 1192296
    :cond_a
    const-wide v0, 0x810c77000020ceL

    .line 1192297
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 1192298
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1192299
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-eq v9, v0, :cond_c

    .line 1192300
    :cond_b
    const/16 v1, 0x2e

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BIo;

    invoke-direct {v1, v0}, LX/BIo;-><init>(LX/0ZU;)V

    .line 1192301
    const-string v0, ""

    .line 1192302
    invoke-interface {v1, v0}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1192303
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 1192304
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1192305
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1192306
    invoke-static {v4, v0}, LX/BqC;->A00(LX/BqC;Ljava/util/Map$Entry;)V

    goto :goto_2

    .line 1192307
    :cond_c
    const-wide v0, 0x810a0100001a8cL

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1192308
    if-eqz v0, :cond_e

    const-string v0, "audio"

    .line 1192309
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "is_device_muted"

    const/4 v0, 0x7

    .line 1192310
    invoke-static {p1, v0, v6, v6}, LX/FiQ;->A00(Ljava/lang/Integer;IZZ)Z

    move-result v1

    move-object v0, v5

    if-eqz v1, :cond_d

    move-object v0, v8

    :cond_d
    invoke-interface {v4, v10, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192311
    :cond_e
    const-wide v0, 0x4107620000117bL

    .line 1192312
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v0

    .line 1192313
    if-eqz v0, :cond_10

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1192314
    invoke-static {p0, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1192315
    invoke-static {p0, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "has_camera_permission"

    if-eqz v6, :cond_f

    if-eqz v1, :cond_f

    move-object v8, v5

    .line 1192316
    :cond_f
    invoke-interface {v4, v0, v8}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192317
    :cond_10
    const-wide v0, 0x8108b8000015e2L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1192318
    if-eqz v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1192319
    :try_start_2
    invoke-static {v3}, LX/JjH;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ar_device_capabilities"

    .line 1192320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    const-string v1, "MainFeedRequestHelper"

    const-string v0, "device capabilities runtime exception"

    .line 1192321
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192322
    :cond_11
    :goto_3
    const-wide v0, 0x8106cc00090fd8L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1192323
    if-eqz v0, :cond_12

    const-string v0, "enable_qpl_join"

    .line 1192324
    invoke-interface {v4, v0, v5}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "X_IG_PERF_QPL_MARKER_ID"

    const-string v0, "974460658"

    .line 1192325
    invoke-interface {v4, v1, v0}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192326
    :cond_12
    const-wide v0, 0x810cab00002159L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1192327
    if-eqz v0, :cond_13

    .line 1192328
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    move-result-object v6

    .line 1192329
    iget-object v1, v6, LX/GyE;->A0G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1192330
    :try_start_4
    iget-object v0, v6, LX/GyE;->mLastClickedExternalSharedFeedIds:Ljava/util/Set;

    .line 1192331
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object p3

    .line 1192332
    iget-object v0, v6, LX/GyE;->mLastClickedExternalSharedFeedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1192333
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 1192334
    :goto_4
    const-string p0, ","

    .line 1192335
    const/16 p5, 0x3e

    move-object p2, p1

    move-object/from16 p4, p1

    invoke-static/range {p0 .. p5}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_external_reshare_info"

    .line 1192336
    invoke-interface {v4, v0, v1}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192337
    :cond_13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_14

    .line 1192338
    sget-object v1, LX/Gbs;->A02:Ljava/lang/String;

    .line 1192339
    const-string v0, "COLD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1192340
    const-wide v0, 0x810e71000425c1L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1192341
    if-eqz v0, :cond_14

    const-string v0, "force_shell_response"

    .line 1192342
    invoke-interface {v4, v0, v5}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1192343
    :cond_14
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    .line 1192344
    if-eqz v0, :cond_15

    const v0, 0x710bb81a

    .line 1192345
    invoke-static {v0}, LX/0p6;->A00(I)V

    :cond_15
    return-void

    :catchall_1
    move-exception v1

    .line 1192346
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    .line 1192347
    if-eqz v0, :cond_16

    const v0, -0x1ba83f15

    .line 1192348
    invoke-static {v0}, LX/0p6;->A00(I)V

    :cond_16
    throw v1
.end method
