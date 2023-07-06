.class public final LX/Aiu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0wY;LX/0kp;Ljava/lang/Long;)LX/0kr;
    .locals 2

    .line 0
    const-string v0, "guest_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Double;

    .line 12
    .line 13
    const-string v0, "media_dwell_time"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Am7;->A3w:LX/0kr;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Double;

    .line 25
    .line 26
    const-string v0, "media_time_elapsed"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Am7;->A3s:LX/0kr;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Double;

    .line 38
    .line 39
    const-string v0, "media_time_paused"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Am7;->A3x:LX/0kr;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Double;

    .line 51
    .line 52
    const-string v0, "media_time_remaining"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Am7;->A3p:LX/0kr;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Double;

    .line 64
    .line 65
    const-string v0, "media_time_to_load"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 71
    .line 72
    return-object v0
.end method

.method public static final A01(LX/2DR;LX/0l7;LX/7bf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 34

    const/16 v27, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x2

    const/4 v2, 0x3

    .line 1263307
    move-object/from16 v32, p4

    move-object/from16 v1, v32

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1263308
    const/16 v19, 0x0

    .line 1263309
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1263310
    sget-object v3, LX/4Wv;->A00:LX/4Wv;

    .line 1263311
    sget-object v5, LX/BU5;->A00:LX/BU5;

    .line 1263312
    sget-object v4, LX/BU6;->A00:LX/BU6;

    .line 1263313
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 1263314
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v0

    .line 1263315
    const-string v1, "MerlinLoggerV2"

    move-object/from16 v7, p5

    if-nez p5, :cond_1

    const-string v0, "No origin provided to merlin logger"

    .line 1263316
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263317
    :cond_0
    return-void

    .line 1263318
    :cond_1
    if-eqz p6, :cond_0

    .line 1263319
    invoke-virtual {v3, v0}, LX/4Wv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/09y;

    .line 1263320
    invoke-static {v14}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1263321
    if-eqz v0, :cond_0

    .line 1263322
    const-string v0, "origin"

    .line 1263323
    invoke-virtual {v14, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263324
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1263325
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263327
    const-string v0, "attachToEvent"

    .line 1263328
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1263329
    throw v0

    .line 1263330
    :cond_3
    invoke-virtual {v5}, LX/BU5;->invoke()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0wY;

    move-object/from16 v18, v0

    .line 1263331
    move-object/from16 v33, p2

    move-object/from16 v0, v33

    iget-object v0, v0, LX/7bf;->A02:Ljava/util/List;

    move-object/from16 v31, v0

    .line 1263332
    const/16 v13, 0xa

    .line 1263333
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1263334
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1263335
    invoke-static {v3, v1}, LX/Aiu;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1263336
    goto :goto_0

    .line 1263337
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 1263338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1263339
    check-cast v0, LX/75E;

    .line 1263340
    iget-object v0, v0, LX/75E;->A06:Ljava/util/List;

    .line 1263341
    invoke-static {v0, v2}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    .line 1263342
    :cond_5
    sget-object v0, LX/BWV;->A00:LX/BWV;

    invoke-static {v2, v0}, LX/6ER;->A00(Ljava/lang/Iterable;LX/0Yl;)Ljava/util/List;

    move-result-object v2

    .line 1263343
    const-string v28, "t_0"

    .line 1263344
    move-object/from16 v1, v18

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263345
    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1263346
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1263347
    invoke-static {v3, v1}, LX/Aiu;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1263348
    goto :goto_2

    .line 1263349
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 1263350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1263351
    check-cast v0, LX/75E;

    .line 1263352
    iget-object v0, v0, LX/75E;->A02:Ljava/util/List;

    .line 1263353
    invoke-static {v0, v2}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    .line 1263354
    :cond_7
    sget-object v0, LX/BWX;->A00:LX/BWX;

    invoke-static {v2, v0}, LX/6ER;->A00(Ljava/lang/Iterable;LX/0Yl;)Ljava/util/List;

    move-result-object v2

    .line 1263355
    const-string v26, "t_50"

    .line 1263356
    move-object/from16 v1, v18

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263357
    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1263358
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1263359
    invoke-static {v3, v1}, LX/Aiu;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1263360
    goto :goto_4

    .line 1263361
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 1263362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1263363
    check-cast v0, LX/75E;

    .line 1263364
    iget-object v0, v0, LX/75E;->A04:Ljava/util/List;

    .line 1263365
    invoke-static {v0, v2}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    .line 1263366
    :cond_9
    sget-object v0, LX/BWW;->A00:LX/BWW;

    invoke-static {v2, v0}, LX/6ER;->A00(Ljava/lang/Iterable;LX/0Yl;)Ljava/util/List;

    move-result-object v2

    .line 1263367
    const-string v25, "t_100"

    .line 1263368
    move-object/from16 v1, v18

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263369
    invoke-virtual {v4}, LX/BU6;->invoke()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0wY;

    move-object/from16 v17, v0

    .line 1263370
    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1263371
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1263372
    invoke-static {v2, v1}, LX/Aiu;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1263373
    goto :goto_6

    .line 1263374
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1263375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1263376
    check-cast v0, LX/75E;

    .line 1263377
    iget-object v0, v0, LX/75E;->A03:Ljava/util/List;

    .line 1263378
    invoke-static {v0, v1}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    .line 1263379
    :cond_b
    sget-object v0, LX/BWU;->A00:LX/BWU;

    invoke-static {v1, v0}, LX/6ER;->A00(Ljava/lang/Iterable;LX/0Yl;)Ljava/util/List;

    move-result-object v2

    .line 1263380
    move-object/from16 v1, v17

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263381
    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1263382
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1263383
    invoke-static {v2, v1}, LX/Aiu;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1263384
    goto :goto_8

    .line 1263385
    :cond_c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1263386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1263387
    check-cast v0, LX/75E;

    .line 1263388
    iget-object v0, v0, LX/75E;->A05:Ljava/util/List;

    .line 1263389
    invoke-static {v0, v1}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    .line 1263390
    :cond_d
    sget-object v0, LX/BWT;->A00:LX/BWT;

    invoke-static {v1, v0}, LX/6ER;->A00(Ljava/lang/Iterable;LX/0Yl;)Ljava/util/List;

    move-result-object v2

    .line 1263391
    move-object/from16 v1, v17

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263392
    const/16 v16, 0x0

    .line 1263393
    :try_start_0
    move-object/from16 v0, v33

    iget-object v0, v0, LX/7bf;->A00:LX/8e9;

    .line 1263394
    if-eqz v0, :cond_de

    invoke-interface {v0}, LX/8e9;->Aoi()LX/B6v;

    move-result-object v12

    .line 1263395
    if-eqz v12, :cond_de
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1263396
    new-instance v16, LX/8nV;

    invoke-direct/range {v16 .. v16}, LX/8nV;-><init>()V

    .line 1263397
    const-string v11, "recs_ix"

    .line 1263398
    :try_start_1
    invoke-static {v12}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    move-result-object v10

    .line 1263399
    invoke-virtual {v12}, LX/B6v;->A0D()LX/0kp;

    move-result-object v9

    .line 1263400
    new-instance v8, LX/8nT;

    invoke-direct {v8}, LX/8nT;-><init>()V

    .line 1263401
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1263402
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263403
    const/16 v20, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1263404
    :goto_a
    const-string v0, "a_pk"

    .line 1263405
    invoke-virtual {v8, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1263406
    sget-object v0, LX/Am7;->A17:LX/0kr;

    .line 1263407
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263408
    invoke-static {v0}, LX/9v3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263409
    const-string v0, "c_pk"

    .line 1263410
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263411
    sget-object v0, LX/Am7;->A15:LX/0kr;

    .line 1263412
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263413
    if-eqz v0, :cond_15

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1263414
    :goto_b
    const-string v0, "ca_pk"

    .line 1263415
    invoke-virtual {v8, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1263416
    sget-object v0, LX/Am7;->A4f:LX/0kr;

    .line 1263417
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263418
    invoke-static {v0}, LX/9v3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263419
    const-string v0, "parent_c_pk"

    .line 1263420
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263421
    sget-object v0, LX/Am7;->A2q:LX/0kr;

    .line 1263422
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263423
    const-string v0, "is_covered"

    .line 1263424
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263425
    sget-object v0, LX/Am7;->A3a:LX/0kr;

    .line 1263426
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263427
    const-string v0, "like_count"

    .line 1263428
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263429
    sget-object v0, LX/Am7;->A3C:LX/0kr;

    .line 1263430
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263431
    const-string v0, "is_media_organic"

    .line 1263432
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263433
    sget-object v0, LX/Am7;->A18:LX/0kr;

    .line 1263434
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263435
    const-string v0, "c_index"

    .line 1263436
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263437
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1263438
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263439
    const-string v0, "inventory_source"

    .line 1263440
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263441
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1263442
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263443
    const-string v0, "tracking_token"

    .line 1263444
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263445
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1263446
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263447
    invoke-static {v8, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 1263448
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1263449
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1263450
    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, ""

    .line 1263451
    :cond_f
    const-string v0, "m_t"

    .line 1263452
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263453
    const-string v0, "media_type_for_merlin"

    .line 1263454
    invoke-virtual {v10, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1263455
    const-string v0, "media_type"

    .line 1263456
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263457
    sget-object v23, LX/Am7;->A55:LX/0kr;

    .line 1263458
    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263459
    const-string v22, "ranking_session_id"

    .line 1263460
    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263461
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1263462
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263463
    const-string v0, "chaining_session_id"

    .line 1263464
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263465
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1263466
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263467
    const-string v0, "chaining_position"

    .line 1263468
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263469
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1263470
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263471
    const-string v0, "chaining_seed_author_id"

    .line 1263472
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263473
    sget-object v0, LX/Am7;->A2U:LX/0kr;

    .line 1263474
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263475
    if-eqz v0, :cond_14

    .line 1263476
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263477
    :goto_c
    const-string v0, "chaining_seed_media_id"

    .line 1263478
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263479
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1263480
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263481
    const-string v0, "follow_status"

    .line 1263482
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263483
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1263484
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263485
    const-string v0, "m_ix"

    .line 1263486
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263487
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1263488
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263489
    const-string v0, "reel_id"

    .line 1263490
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263491
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1263492
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263493
    const-string v0, "tray_session_id"

    .line 1263494
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263495
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1263496
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263497
    const-string v0, "viewer_session_id"

    .line 1263498
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263499
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1263500
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263501
    const-string v0, "reel_position"

    .line 1263502
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263503
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1263504
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263505
    const-string v0, "reel_viewer_position"

    .line 1263506
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263507
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1263508
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263509
    const-string v0, "reel_type"

    .line 1263510
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263511
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1263512
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263513
    const-string v0, "reel_size"

    .line 1263514
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263515
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1263516
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263517
    const-string v0, "tray_position"

    .line 1263518
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263519
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1263520
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1263521
    const-string v0, "time_elapsed"

    .line 1263522
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1263523
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1263524
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1263525
    const-string v0, "time_remaining"

    .line 1263526
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1263527
    sget-object v0, LX/Am7;->A6Z:LX/0kr;

    .line 1263528
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1263529
    const-string v0, "time_paused"

    .line 1263530
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1263531
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 1263532
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263533
    const-string v0, "is_highlights_sourced"

    .line 1263534
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263535
    sget-object v0, LX/Am7;->A3V:LX/0kr;

    .line 1263536
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263537
    const-string v0, "is_zoomed_out"

    .line 1263538
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263539
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1263540
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263541
    const-string v0, "story_ranking_token"

    .line 1263542
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263543
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1263544
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263545
    const-string v0, "delivery_flags"

    .line 1263546
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263547
    sget-object v0, LX/Am7;->A1b:LX/0kr;

    .line 1263548
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263549
    const-string v0, "dynamic_story_duration"

    .line 1263550
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263551
    sget-object v30, LX/Am7;->A3o:LX/0kr;

    .line 1263552
    move-object/from16 v0, v30

    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263553
    const-string v29, "media_loading_progress"

    .line 1263554
    move-object/from16 v0, v29

    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263555
    sget-object v0, LX/Am7;->A38:LX/0kr;

    .line 1263556
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263557
    const-string v0, "is_media_loaded"

    .line 1263558
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263559
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 1263560
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263561
    if-nez v1, :cond_10

    .line 1263562
    sget-object v0, LX/A5w;->A00:LX/0kr;

    .line 1263563
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263564
    :cond_10
    const-string v0, "rank_token"

    .line 1263565
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263566
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1263567
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263568
    const-string v0, "topic_cluster_id"

    .line 1263569
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263570
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1263571
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263572
    const-string v0, "topic_cluster_title"

    .line 1263573
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263574
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1263575
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263576
    const-string v0, "topic_cluster_type"

    .line 1263577
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263578
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1263579
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263580
    const-string v0, "topic_cluster_debug_info"

    .line 1263581
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263582
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1263583
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263584
    const-string v0, "mezql_token"

    .line 1263585
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263586
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1263587
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263588
    if-eqz v0, :cond_13

    .line 1263589
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263590
    :goto_d
    const-string v0, "main_feed_carousel_starting_media_id"

    .line 1263591
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263592
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1263593
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263594
    const-string v0, "carousel_cover_media_id"

    .line 1263595
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263596
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1263597
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263598
    const-string v0, "carousel_container_media_id"

    .line 1263599
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263600
    sget-object v0, LX/Am7;->A0g:LX/0kr;

    .line 1263601
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263602
    const-string v0, "carousel_cover_media_id_int"

    .line 1263603
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263604
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1263605
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263606
    const-string v0, "carousel_index"

    .line 1263607
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263608
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1263609
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263610
    const-string v0, "carousel_media_id_int"

    .line 1263611
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263612
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1263613
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263614
    const-string v0, "carousel_starting_media_id"

    .line 1263615
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263616
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1263617
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263618
    if-nez v1, :cond_11

    .line 1263619
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 1263620
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263621
    if-nez v1, :cond_11

    .line 1263622
    iget-object v1, v12, LX/B6v;->A38:Ljava/lang/String;

    .line 1263623
    :cond_11
    const-string v0, "hashtag_follow_status"

    .line 1263624
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263625
    const-string v1, "hashtag_id"

    .line 1263626
    invoke-virtual {v10, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1263627
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1263628
    :goto_e
    invoke-virtual {v8, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263629
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1263630
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263631
    goto :goto_f

    .line 1263632
    :cond_12
    move-object/from16 v0, v19

    goto :goto_e

    .line 1263633
    :cond_13
    move-object/from16 v1, v19

    goto :goto_d

    .line 1263634
    :cond_14
    move-object/from16 v1, v19

    goto/16 :goto_c

    .line 1263635
    :cond_15
    move-object/from16 v1, v19

    goto/16 :goto_b

    .line 1263636
    :cond_16
    move-object/from16 v1, v19

    goto/16 :goto_a

    .line 1263637
    :goto_f
    if-nez v1, :cond_17

    .line 1263638
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 1263639
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263640
    if-nez v1, :cond_17

    .line 1263641
    iget-object v1, v12, LX/B6v;->A39:Ljava/lang/String;

    .line 1263642
    :cond_17
    const-string v0, "hashtag_name"

    .line 1263643
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263644
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 1263645
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263646
    if-nez v1, :cond_18

    .line 1263647
    sget-object v0, LX/A60;->A00:LX/0kr;

    .line 1263648
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263649
    :cond_18
    const-string v0, "hashtag_feed_type"

    .line 1263650
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263651
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1263652
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263653
    const-string v0, "nav_chain"

    .line 1263654
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263655
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1263656
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263657
    const-string v0, "feed_request_id"

    .line 1263658
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263659
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1263660
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263661
    const-string v0, "is_dark_mode"

    .line 1263662
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263663
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1263664
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263665
    const-string v0, "parent_m_pk"

    .line 1263666
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263667
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1263668
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263669
    const-string v0, "source_of_action"

    .line 1263670
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263671
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1263672
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263673
    const-string v0, "ranking_info_token"

    .line 1263674
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263675
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1263676
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263677
    const-string v0, "imp_logger_ver"

    .line 1263678
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263679
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1263680
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263681
    const-string v0, "carousel_media_id"

    .line 1263682
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263683
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1263684
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263685
    const-string v0, "is_eof"

    .line 1263686
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263687
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1263688
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263689
    if-nez v1, :cond_19

    .line 1263690
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 1263691
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263692
    :cond_19
    const-string v0, "entity_type"

    .line 1263693
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263694
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1263695
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1263696
    if-nez v1, :cond_1a

    .line 1263697
    sget-object v0, LX/A62;->A01:LX/0kr;

    .line 1263698
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263699
    if-eqz v0, :cond_1d

    .line 1263700
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263701
    :cond_1a
    :goto_10
    const-string v0, "entity_id"

    .line 1263702
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263703
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1263704
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263705
    if-nez v1, :cond_1b

    .line 1263706
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 1263707
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263708
    :cond_1b
    const-string v0, "entity_name"

    .line 1263709
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263710
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1263711
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263712
    if-nez v1, :cond_1c

    .line 1263713
    sget-object v0, LX/A62;->A04:LX/0kr;

    .line 1263714
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263715
    :cond_1c
    const-string v0, "entity_page_name"

    .line 1263716
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263717
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1263718
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263719
    if-nez v0, :cond_1e

    .line 1263720
    sget-object v0, LX/A62;->A03:LX/0kr;

    .line 1263721
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263722
    if-nez v0, :cond_1e

    goto :goto_11

    .line 1263723
    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    .line 1263724
    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    .line 1263725
    :cond_1e
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263726
    :goto_12
    const-string v0, "entity_page_id"

    .line 1263727
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263728
    invoke-virtual {v10, v11}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1263729
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1263730
    :goto_13
    invoke-virtual {v8, v11, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263731
    sget-object v0, LX/Am7;->A3D:LX/0kr;

    .line 1263732
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263733
    const-string v0, "is_stories_pog_impression"

    .line 1263734
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263735
    sget-object v0, LX/Am7;->A4g:LX/0kr;

    .line 1263736
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263737
    goto :goto_14

    .line 1263738
    :cond_1f
    move-object/from16 v0, v19

    goto :goto_13

    .line 1263739
    :goto_14
    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v1, v19

    goto :goto_16

    .line 1263740
    :goto_15
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263741
    :goto_16
    const-string v0, "parent_comment_index"

    .line 1263742
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263743
    sget-object v0, LX/Am7;->A0x:LX/0kr;

    .line 1263744
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263745
    if-eqz v0, :cond_21

    .line 1263746
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263747
    :goto_17
    const-string v0, "child_comment_index"

    .line 1263748
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263749
    sget-object v0, LX/Am7;->A3K:LX/0kr;

    .line 1263750
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263751
    const-string v0, "is_ranked_comment"

    .line 1263752
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263753
    sget-object v0, LX/Am7;->A39:LX/0kr;

    .line 1263754
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263755
    const-string v0, "merlin_double_logging_enabled"

    .line 1263756
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263757
    sget-object v0, LX/Am7;->A10:LX/0kr;

    .line 1263758
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263759
    const-string v0, "client_sub_impression"

    .line 1263760
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263761
    sget-object v0, LX/Am7;->A3O:LX/0kr;

    .line 1263762
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1263763
    const-string v7, "is_shop_entry_visible"

    .line 1263764
    invoke-virtual {v8, v7, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263765
    sget-object v0, LX/Am7;->A7F:LX/0kr;

    .line 1263766
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1263767
    const-string v0, "sum_duration_ms"

    .line 1263768
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1263769
    const-string v1, "attribution_type"

    .line 1263770
    invoke-virtual {v10, v1}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_18

    .line 1263771
    :cond_21
    move-object/from16 v1, v19

    goto :goto_17

    .line 1263772
    :goto_18
    move-object/from16 v0, v19

    .line 1263773
    :cond_22
    invoke-virtual {v8, v1, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263774
    sget-object v3, LX/Am7;->A2L:LX/0kr;

    .line 1263775
    invoke-static {v3, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v2

    .line 1263776
    if-eqz v2, :cond_2c

    const-string v1, ":"

    .line 1263777
    move/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1263778
    if-eqz v1, :cond_2c

    .line 1263779
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 1263780
    if-eqz v0, :cond_2c

    .line 1263781
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263782
    :goto_19
    const-string v0, "highlight_id"

    .line 1263783
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263784
    invoke-static {v3, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263785
    const-string v0, "highlight_reel_id"

    .line 1263786
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263787
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1263788
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263789
    const-string v0, "production_build"

    .line 1263790
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263791
    sget-object v6, LX/Am7;->A3k:LX/0kr;

    .line 1263792
    invoke-static {v6, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1263793
    const-string v5, "media_id"

    .line 1263794
    invoke-virtual {v8, v5, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263795
    sget-object v4, LX/Am7;->A3f:LX/0kr;

    .line 1263796
    invoke-static {v4, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1263797
    const-string v3, "media_author_id"

    .line 1263798
    invoke-virtual {v8, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263799
    const-string v1, "has_translation"

    .line 1263800
    invoke-virtual {v10, v1}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1263801
    invoke-virtual {v8, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263802
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1263803
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263804
    const-string v0, "is_checkout_enabled"

    .line 1263805
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263806
    iget-object v1, v12, LX/B6v;->A37:Ljava/lang/Long;

    .line 1263807
    const-string v0, "repost_id"

    .line 1263808
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263809
    iget-object v1, v12, LX/B6v;->A0g:LX/9js;

    .line 1263810
    const-string v0, "is_audio_muted_type"

    .line 1263811
    invoke-virtual {v8, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1263812
    iget-object v2, v12, LX/B6v;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 1263813
    if-eqz v2, :cond_23

    .line 1263814
    new-instance v1, LX/8nU;

    invoke-direct {v1}, LX/8nU;-><init>()V

    .line 1263815
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A00:I

    .line 1263816
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v15

    .line 1263817
    const-string v0, "view_height"

    .line 1263818
    invoke-virtual {v1, v0, v15}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263819
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A01:I

    .line 1263820
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v15

    .line 1263821
    const-string v0, "view_width"

    .line 1263822
    invoke-virtual {v1, v0, v15}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263823
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A02:Z

    .line 1263824
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 1263825
    const-string v0, "is_paged"

    .line 1263826
    invoke-virtual {v1, v0, v15}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263827
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A03:Z

    .line 1263828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_tall"

    .line 1263829
    invoke-virtual {v1, v0, v2}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263830
    const-string v0, "view_metadata"

    .line 1263831
    invoke-virtual {v8, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 1263832
    :cond_23
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_24

    .line 1263833
    iget-object v1, v12, LX/B6v;->A51:Ljava/lang/String;

    .line 1263834
    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263835
    :cond_24
    iget-object v1, v12, LX/B6v;->A3e:Ljava/lang/String;

    .line 1263836
    const-string v0, "context_string"

    .line 1263837
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263838
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_25

    .line 1263839
    iget-object v1, v12, LX/B6v;->A2d:Ljava/lang/Long;

    .line 1263840
    move-object/from16 v0, v29

    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263841
    :cond_25
    invoke-virtual {v9, v6}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_26

    .line 1263842
    iget-object v0, v12, LX/B6v;->A2c:Ljava/lang/Long;

    .line 1263843
    invoke-virtual {v8, v5, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263844
    :cond_26
    invoke-virtual {v9, v4}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_27

    .line 1263845
    iget-object v0, v12, LX/B6v;->A2b:Ljava/lang/Long;

    .line 1263846
    invoke-virtual {v8, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263847
    :cond_27
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_28

    .line 1263848
    iget-object v1, v12, LX/B6v;->A3I:Ljava/lang/String;

    .line 1263849
    const-string v0, "audience"

    .line 1263850
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263851
    :cond_28
    invoke-virtual {v10, v11}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 1263852
    iget v1, v12, LX/B6v;->A0b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_29

    .line 1263853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1263854
    if-eqz v0, :cond_29

    .line 1263855
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v20

    .line 1263856
    :cond_29
    move-object/from16 v0, v20

    invoke-virtual {v8, v11, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263857
    :cond_2a
    iget-object v0, v12, LX/B6v;->A1Z:Ljava/lang/Boolean;

    .line 1263858
    if-eqz v0, :cond_2b

    .line 1263859
    invoke-virtual {v8, v7, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263860
    :cond_2b
    iget-object v1, v12, LX/B6v;->A1e:Ljava/lang/Boolean;

    .line 1263861
    const-string v0, "media_caption_has_see_more"

    .line 1263862
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263863
    iget-object v1, v12, LX/B6v;->A2n:Ljava/lang/Long;

    .line 1263864
    const-string v0, "num_likers_displayed"

    .line 1263865
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263866
    iget-object v1, v12, LX/B6v;->A2o:Ljava/lang/Long;

    .line 1263867
    const-string v0, "num_named_likers_displayed"

    .line 1263868
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1a

    .line 1263869
    :cond_2c
    move-object/from16 v1, v19

    goto/16 :goto_19
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1263870
    :catch_0
    new-instance v8, LX/8nT;

    invoke-direct {v8}, LX/8nT;-><init>()V

    .line 1263871
    :goto_1a
    const-string v1, "ig_vpv"

    .line 1263872
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v1}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 1263873
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v27

    if-eq v1, v0, :cond_8d

    move/from16 v0, v21

    if-eq v1, v0, :cond_3c

    move/from16 v0, v24

    if-ne v1, v0, :cond_de

    .line 1263874
    const-string v8, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventPayloadMediaPlaybackCompoundSecondChannelImpl"

    .line 1263875
    :try_start_2
    invoke-virtual {v12}, LX/B6v;->A0D()LX/0kp;

    move-result-object v9

    .line 1263876
    new-instance v10, LX/8nX;

    invoke-direct {v10}, LX/8nX;-><init>()V

    .line 1263877
    invoke-static {v10, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263878
    sget-object v0, LX/Am7;->A6q:LX/0kr;

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "ad"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v7, LX/9jq;->A04:LX/9jq;

    .line 1263879
    :goto_1b
    sget-object v0, LX/Am7;->A76:LX/0kr;

    .line 1263880
    invoke-static {v0, v9}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1263881
    goto :goto_1c

    .line 1263882
    :cond_2d
    sget-object v7, LX/9jq;->A03:LX/9jq;

    goto :goto_1b

    .line 1263883
    :goto_1c
    if-nez v1, :cond_2e

    .line 1263884
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1263885
    :cond_2e
    const-string v0, "video_start"

    .line 1263886
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263887
    sget-object v0, LX/Am7;->A75:LX/0kr;

    .line 1263888
    invoke-static {v0, v9}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1263889
    if-nez v1, :cond_2f

    .line 1263890
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1263891
    :cond_2f
    const-string v0, "video_paused"

    .line 1263892
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263893
    sget-object v0, LX/Am7;->A4k:LX/0kr;

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_30

    .line 1263894
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1263895
    invoke-static {v1, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1263896
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1263897
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 1263898
    new-instance v3, LX/8nY;

    invoke-direct {v3}, LX/8nY;-><init>()V

    .line 1263899
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v1, "clock_time"

    .line 1263900
    invoke-virtual {v3, v1, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263901
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v1, "player_time"

    .line 1263902
    invoke-virtual {v3, v1, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263903
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1263904
    :cond_30
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1263905
    :cond_31
    const-string v1, "player_time"

    .line 1263906
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263907
    sget-object v0, LX/Am7;->A1y:LX/0kr;

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_32

    .line 1263908
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1263909
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1263910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1263911
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 1263912
    new-instance v2, LX/8nW;

    invoke-direct {v2}, LX/8nW;-><init>()V

    .line 1263913
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "clock_time"

    .line 1263914
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263915
    invoke-static {v4}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 1263916
    const-string v0, "encoded_frame_info"

    .line 1263917
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263918
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1263919
    :cond_32
    const/4 v1, 0x0

    goto :goto_1f

    .line 1263920
    :cond_33
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1263921
    :goto_1f
    const-string v0, "frame_info"

    .line 1263922
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263923
    sget-object v0, LX/Am7;->A7A:LX/0kr;

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1263924
    if-eqz v0, :cond_38

    .line 1263925
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1263926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1263927
    check-cast v5, LX/0kp;

    .line 1263928
    new-instance v4, LX/8nZ;

    invoke-direct {v4}, LX/8nZ;-><init>()V

    .line 1263929
    sget-object v0, LX/Am7;->A7E:LX/0kr;

    .line 1263930
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263931
    if-nez v1, :cond_34

    const-string v1, ""

    .line 1263932
    :cond_34
    const-string v0, "event_name"

    .line 1263933
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263934
    sget-object v0, LX/Am7;->A7B:LX/0kr;

    .line 1263935
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1263936
    const-wide/16 v0, 0x0

    if-nez v3, :cond_35

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1263937
    :cond_35
    const-string v2, "client_time_ms"

    .line 1263938
    invoke-virtual {v4, v2, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263939
    sget-object v2, LX/Am7;->A7D:LX/0kr;

    .line 1263940
    invoke-static {v2, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v2

    .line 1263941
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1263942
    :goto_21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_time_ms"

    .line 1263943
    invoke-virtual {v4, v2, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263944
    sget-object v2, LX/Am7;->A7C:LX/0kr;

    invoke-virtual {v5, v2}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 1263945
    :cond_36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewability"

    .line 1263946
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263947
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1263948
    :cond_37
    const-wide/16 v2, 0x0

    goto :goto_21

    .line 1263949
    :cond_38
    const/4 v6, 0x0

    .line 1263950
    :cond_39
    const-string v0, "viper_video_events"

    .line 1263951
    invoke-virtual {v10, v0, v6}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1263952
    sget-object v0, LX/Am7;->A1M:LX/0kr;

    .line 1263953
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263954
    if-nez v1, :cond_3a

    const-string v1, ""

    .line 1263955
    :cond_3a
    const-string v0, "current_watching_module"

    .line 1263956
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263957
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1263958
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263959
    const-string v0, "tracking_token"

    .line 1263960
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263961
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1263962
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1263963
    const-string v0, "nav_chain"

    .line 1263964
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263965
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1263966
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263967
    if-eqz v0, :cond_3b

    .line 1263968
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263969
    if-eqz v1, :cond_3b

    .line 1263970
    const-string v0, "media_id"

    .line 1263971
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263972
    :cond_3b
    const/16 v0, 0x20b

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1263973
    invoke-virtual {v10, v7, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    goto :goto_22
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1263974
    :catch_1
    new-instance v10, LX/8nX;

    invoke-direct {v10}, LX/8nX;-><init>()V

    .line 1263975
    invoke-static {v10, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263976
    :goto_22
    const-string v1, "media_playback_compound_second_channel"

    goto/16 :goto_db

    .line 1263977
    :cond_3c
    :try_start_3
    invoke-static {v12}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    move-result-object v8

    .line 1263978
    invoke-virtual {v12}, LX/B6v;->A0D()LX/0kp;

    move-result-object v9

    .line 1263979
    new-instance v10, LX/8nR;

    invoke-direct {v10}, LX/8nR;-><init>()V

    .line 1263980
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1263981
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263982
    const/4 v7, 0x0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1263983
    :goto_23
    const-string v0, "a_pk"

    .line 1263984
    invoke-virtual {v10, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1263985
    sget-object v0, LX/Am7;->A17:LX/0kr;

    .line 1263986
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263987
    invoke-static {v0}, LX/9v3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263988
    const-string v0, "c_pk"

    .line 1263989
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263990
    sget-object v0, LX/Am7;->A15:LX/0kr;

    .line 1263991
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263992
    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1263993
    :goto_24
    const-string v0, "ca_pk"

    .line 1263994
    invoke-virtual {v10, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1263995
    sget-object v0, LX/Am7;->A4f:LX/0kr;

    .line 1263996
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1263997
    invoke-static {v0}, LX/9v3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1263998
    const-string v0, "parent_c_pk"

    .line 1263999
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264000
    sget-object v0, LX/Am7;->A2q:LX/0kr;

    .line 1264001
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264002
    const-string v0, "is_covered"

    .line 1264003
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264004
    sget-object v0, LX/Am7;->A3a:LX/0kr;

    .line 1264005
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264006
    const-string v0, "like_count"

    .line 1264007
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264008
    sget-object v0, LX/Am7;->A3C:LX/0kr;

    .line 1264009
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264010
    const-string v0, "is_media_organic"

    .line 1264011
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264012
    sget-object v0, LX/Am7;->A18:LX/0kr;

    .line 1264013
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264014
    const-string v0, "c_index"

    .line 1264015
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264016
    const-string v1, "sponsor_tag_count"

    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1264017
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264018
    :goto_25
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264019
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1264020
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264021
    invoke-static {v10, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 1264022
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1264023
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264024
    const-string v0, "tracking_token"

    .line 1264025
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264026
    sget-object v6, LX/Am7;->A3y:LX/0kr;

    .line 1264027
    invoke-static {v6, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264028
    const-string v0, "m_t"

    .line 1264029
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264030
    const-string v1, "hashtag_id"

    .line 1264031
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1264032
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264033
    :goto_26
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264034
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1264035
    const-string v0, "feed_sticker_media_id"

    .line 1264036
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1264037
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1264038
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264039
    const-string v0, "inventory_source"

    .line 1264040
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264041
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1264042
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264043
    const-string v0, "carousel_index"

    .line 1264044
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264045
    sget-object v0, LX/Am7;->A2k:LX/0kr;

    .line 1264046
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264047
    goto :goto_27

    .line 1264048
    :cond_3d
    move-object v0, v7

    goto :goto_26

    .line 1264049
    :cond_3e
    move-object v0, v7

    goto :goto_25

    .line 1264050
    :cond_3f
    move-object v1, v7

    goto/16 :goto_24

    .line 1264051
    :cond_40
    move-object v1, v7

    goto/16 :goto_23

    .line 1264052
    :goto_27
    if-eqz v0, :cond_41

    goto :goto_28

    :cond_41
    move-object v1, v7

    goto :goto_29

    .line 1264053
    :goto_28
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264054
    :goto_29
    const-string v0, "is_app_backgrounded"

    .line 1264055
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264056
    sget-object v0, LX/Am7;->A3Z:LX/0kr;

    .line 1264057
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264058
    const-string v0, "last_navigation_module"

    .line 1264059
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264060
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1264061
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264062
    const-string v0, "application_state"

    .line 1264063
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264064
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1264065
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264066
    const-string v0, "hashtag_name"

    .line 1264067
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264068
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 1264069
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264070
    const-string v0, "hashtag_feed_type"

    .line 1264071
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264072
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1264073
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264074
    const-string v0, "carousel_media_id"

    .line 1264075
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264076
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1264077
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264078
    const-string v0, "carousel_starting_media_id"

    .line 1264079
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264080
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1264081
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264082
    const-string v0, "carousel_cover_media_id"

    .line 1264083
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264084
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1264085
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264086
    const-string v0, "reel_id"

    .line 1264087
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264088
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1264089
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264090
    const-string v0, "tray_session_id"

    .line 1264091
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264092
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1264093
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264094
    const-string v0, "viewer_session_id"

    .line 1264095
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264096
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1264097
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264098
    const-string v0, "ranking_session_id"

    .line 1264099
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264100
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1264101
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264102
    const-string v0, "chaining_session_id"

    .line 1264103
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264104
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1264105
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264106
    const-string v0, "chaining_position"

    .line 1264107
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264108
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1264109
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264110
    const-string v0, "action"

    .line 1264111
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264112
    sget-object v0, LX/Am7;->A1n:LX/0kr;

    .line 1264113
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264114
    const-string v0, "entry_point"

    .line 1264115
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264116
    const-string v0, "checkout_session_id"

    .line 1264117
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264118
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1264119
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264120
    const-string v0, "is_checkout_enabled"

    .line 1264121
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264122
    const-string v1, "can_add_to_bag"

    .line 1264123
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 1264124
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1264125
    :goto_2a
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264126
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1264127
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264128
    goto :goto_2b

    .line 1264129
    :cond_42
    move-object v0, v7

    goto :goto_2a

    .line 1264130
    :goto_2b
    if-eqz v0, :cond_43

    goto :goto_2c

    :cond_43
    move-object v1, v7

    goto :goto_2d

    :goto_2c
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1264131
    :goto_2d
    const-string v0, "merchant_id"

    .line 1264132
    invoke-virtual {v10, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1264133
    sget-object v0, LX/Am7;->A4w:LX/0kr;

    .line 1264134
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264135
    const-string v0, "prior_module"

    .line 1264136
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264137
    sget-object v0, LX/Am7;->A4x:LX/0kr;

    .line 1264138
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264139
    if-eqz v0, :cond_44

    .line 1264140
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264141
    :goto_2e
    const-string v0, "product_id"

    .line 1264142
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264143
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1264144
    invoke-static {v0, v9}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1264145
    if-eqz v0, :cond_45

    .line 1264146
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1264148
    invoke-static {v1, v0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2f

    .line 1264149
    :cond_44
    move-object v1, v7

    goto :goto_2e

    .line 1264150
    :cond_45
    move-object v1, v7

    goto :goto_30

    .line 1264151
    :cond_46
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1264152
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264153
    :goto_30
    const-string v0, "product_ids"

    .line 1264154
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1264155
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1264156
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264157
    const-string v0, "m_ix"

    .line 1264158
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264159
    sget-object v0, LX/Am7;->A2U:LX/0kr;

    .line 1264160
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264161
    if-eqz v0, :cond_47

    .line 1264162
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264163
    :goto_31
    const-string v0, "chaining_seed_media_id"

    .line 1264164
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264165
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1264166
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264167
    const-string v0, "chaining_seed_author_id"

    .line 1264168
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264169
    sget-object v0, LX/Am7;->A5K:LX/0kr;

    .line 1264170
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264171
    const-string v0, "reel_gap"

    .line 1264172
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264173
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 1264174
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264175
    const-string v0, "event_trace_id"

    .line 1264176
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264177
    sget-object v0, LX/Am7;->A2Q:LX/0kr;

    .line 1264178
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264179
    const-string v0, "host_video_pk"

    .line 1264180
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264181
    sget-object v0, LX/Am7;->A3n:LX/0kr;

    .line 1264182
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264183
    const-string v0, "media_layout_encoded_string"

    .line 1264184
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264185
    sget-object v0, LX/Am7;->A49:LX/0kr;

    .line 1264186
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264187
    const-string v0, "mop_should_double_logging"

    .line 1264188
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264189
    sget-object v0, LX/Am7;->A4A:LX/0kr;

    .line 1264190
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264191
    const-string v0, "mop_should_rollout"

    .line 1264192
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264193
    sget-object v0, LX/Am7;->A3V:LX/0kr;

    .line 1264194
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264195
    const-string v0, "is_zoomed_out"

    .line 1264196
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264197
    sget-object v0, LX/Am7;->A1F:LX/0kr;

    .line 1264198
    invoke-static {v0, v9}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1264199
    if-eqz v0, :cond_48

    .line 1264200
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1264201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1264202
    check-cast v1, Ljava/util/HashMap;

    .line 1264203
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1264204
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1264205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1264206
    :cond_47
    move-object v1, v7

    goto/16 :goto_31

    .line 1264207
    :cond_48
    move-object v1, v7

    goto :goto_33

    .line 1264208
    :cond_49
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264209
    :goto_33
    const-string v0, "client_ad_creative_optimization_output"

    .line 1264210
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1264211
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 1264212
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264213
    const-string v0, "is_previewable_video_ad"

    .line 1264214
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264215
    sget-object v0, LX/Am7;->A0I:LX/0kr;

    .line 1264216
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264217
    const-string v0, "ad_skip_type"

    .line 1264218
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264219
    sget-object v0, LX/Am7;->A2r:LX/0kr;

    .line 1264220
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264221
    const-string v0, "is_cta_sticker_available"

    .line 1264222
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264223
    sget-object v0, LX/Am7;->A2s:LX/0kr;

    .line 1264224
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264225
    const-string v0, "is_cta_sticker_shown"

    .line 1264226
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264227
    sget-object v0, LX/Am7;->A3N:LX/0kr;

    .line 1264228
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264229
    const-string v0, "is_sensitive_vertical_ad"

    .line 1264230
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264231
    sget-object v0, LX/Am7;->A4d:LX/0kr;

    .line 1264232
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264233
    const-string v0, "post_impression_column_override"

    .line 1264234
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264235
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1264236
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264237
    const-string v0, "radio_type"

    .line 1264238
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264239
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1264240
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264241
    if-eqz v0, :cond_4d

    .line 1264242
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264243
    :goto_34
    const-string v0, "seed_ad_id"

    .line 1264244
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264245
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1264246
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264247
    if-eqz v0, :cond_4c

    .line 1264248
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264249
    :goto_35
    const-string v0, "hscroll_seed_ad_id"

    .line 1264250
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264251
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1264252
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264253
    if-eqz v0, :cond_4b

    .line 1264254
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264255
    :goto_36
    const-string v0, "first_hscroll_item_ad_id"

    .line 1264256
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264257
    sget-object v0, LX/Am7;->A2M:LX/0kr;

    .line 1264258
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264259
    const-string v0, "horizontal_position_on_hscroll"

    .line 1264260
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264261
    sget-object v0, LX/Am7;->A74:LX/0kr;

    .line 1264262
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264263
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1264264
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264265
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1264266
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264267
    const-string v0, "is_multi_ads"

    .line 1264268
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264269
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1264270
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264271
    const-string v0, "multi_ads_type"

    .line 1264272
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264273
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1264274
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264275
    const-string v0, "multi_ads_id"

    .line 1264276
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264277
    sget-object v0, LX/Am7;->A4n:LX/0kr;

    .line 1264278
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264279
    const-string v0, "position_in_multi_ads_unit"

    .line 1264280
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264281
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1264282
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264283
    if-eqz v0, :cond_4a

    .line 1264284
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264285
    :goto_37
    const-string v0, "multi_ads_first_ad_id"

    .line 1264286
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264287
    sget-object v0, LX/Am7;->A05:LX/0kr;

    .line 1264288
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264289
    const-string v0, "ad_consumed_media_gap"

    .line 1264290
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264291
    sget-object v0, LX/Am7;->A4K:LX/0kr;

    .line 1264292
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264293
    const-string v0, "netego_consumed_media_gap"

    .line 1264294
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264295
    sget-object v0, LX/Am7;->A4v:LX/0kr;

    .line 1264296
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264297
    const-string v0, "priority_index"

    .line 1264298
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264299
    sget-object v0, LX/Am7;->A2K:LX/0kr;

    .line 1264300
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264301
    const-string v0, "highest_position_rule"

    .line 1264302
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264303
    sget-object v0, LX/Am7;->A3d:LX/0kr;

    .line 1264304
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264305
    const-string v0, "max_reel_gap_to_previous_item"

    .line 1264306
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264307
    sget-object v0, LX/Am7;->A47:LX/0kr;

    .line 1264308
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264309
    const-string v0, "min_media_gap_to_previous_item"

    .line 1264310
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264311
    sget-object v0, LX/Am7;->A6X:LX/0kr;

    .line 1264312
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1264313
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 1264314
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264315
    sget-object v0, LX/Am7;->A1A:LX/0kr;

    .line 1264316
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264317
    const-string v0, "consumed_media_gap"

    .line 1264318
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264319
    sget-object v0, LX/Am7;->A1B:LX/0kr;

    .line 1264320
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264321
    const-string v0, "consumed_media_gap_highest_position"

    .line 1264322
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264323
    sget-object v0, LX/Am7;->A5L:LX/0kr;

    .line 1264324
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264325
    const-string v0, "reel_gap_highest_position"

    .line 1264326
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264327
    sget-object v0, LX/Am7;->A4p:LX/0kr;

    .line 1264328
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264329
    const-string v0, "previous_media_pk"

    .line 1264330
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264331
    sget-object v0, LX/Am7;->A4P:LX/0kr;

    .line 1264332
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264333
    const-string v0, "next_media_pk"

    .line 1264334
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264335
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1264336
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264337
    const-string v0, "segment_index"

    .line 1264338
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264339
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1264340
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264341
    const-string v0, "segment_count"

    .line 1264342
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264343
    sget-object v0, LX/Am7;->A0D:LX/0kr;

    .line 1264344
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264345
    const-string v0, "ad_pod_id"

    .line 1264346
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264347
    sget-object v0, LX/Am7;->A2c:LX/0kr;

    .line 1264348
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264349
    const-string v0, "index_in_ad_pod"

    .line 1264350
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264351
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1264352
    invoke-static {v0, v9}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1264353
    if-eqz v0, :cond_4e

    .line 1264354
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264355
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1264356
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1264357
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1264358
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 1264359
    :cond_4a
    move-object v1, v7

    goto/16 :goto_37

    .line 1264360
    :cond_4b
    move-object v1, v7

    goto/16 :goto_36

    .line 1264361
    :cond_4c
    move-object v1, v7

    goto/16 :goto_35

    .line 1264362
    :cond_4d
    move-object v1, v7

    goto/16 :goto_34

    .line 1264363
    :cond_4e
    move-object v1, v7

    goto :goto_39

    .line 1264364
    :cond_4f
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1264365
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264366
    :goto_39
    const-string v0, "video_to_carousel_cut_secs"

    .line 1264367
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1264368
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 1264369
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264370
    const-string v0, "seq_num"

    .line 1264371
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264372
    sget-object v0, LX/Am7;->A1S:LX/0kr;

    .line 1264373
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264374
    const-string v0, "disclaimer_text"

    .line 1264375
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264376
    sget-object v0, LX/Am7;->A1T:LX/0kr;

    .line 1264377
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264378
    const-string v0, "disclaimer_title"

    .line 1264379
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264380
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 1264381
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264382
    const-string v0, "carousel_type"

    .line 1264383
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264384
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1264385
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264386
    const-string v0, "has_top_likers"

    .line 1264387
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264388
    sget-object v0, LX/Am7;->A07:LX/0kr;

    .line 1264389
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264390
    const-string v0, "ad_delivery_position"

    .line 1264391
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264392
    sget-object v0, LX/Am7;->A2x:LX/0kr;

    .line 1264393
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264394
    const-string v0, "is_first_ad_in_the_session"

    .line 1264395
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264396
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 1264397
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264398
    const-string v0, "seq_session"

    .line 1264399
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264400
    sget-object v0, LX/Am7;->A0Z:LX/0kr;

    .line 1264401
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264402
    const-string v0, "cache_key"

    .line 1264403
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264404
    sget-object v0, LX/Am7;->A0a:LX/0kr;

    .line 1264405
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264406
    const-string v0, "call_stack"

    .line 1264407
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264408
    sget-object v0, LX/Am7;->A6Y:LX/0kr;

    .line 1264409
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1264410
    const-string v0, "time_interval_since_reference_date"

    .line 1264411
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264412
    sget-object v5, LX/Am7;->A6U:LX/0kr;

    .line 1264413
    invoke-static {v5, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1264414
    if-eqz v0, :cond_60

    .line 1264415
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    .line 1264416
    :goto_3a
    const-string v0, "time_stamp"

    .line 1264417
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264418
    sget-object v0, LX/Am7;->A1U:LX/0kr;

    .line 1264419
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264420
    const-string v0, "disclaimer_url"

    .line 1264421
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264422
    sget-object v0, LX/Am7;->A4Q:LX/0kr;

    .line 1264423
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264424
    const-string v0, "next_inventory_source"

    .line 1264425
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264426
    sget-object v0, LX/Am7;->A4q:LX/0kr;

    .line 1264427
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264428
    const-string v0, "prev_inventory_source"

    .line 1264429
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264430
    sget-object v0, LX/Am7;->A3O:LX/0kr;

    .line 1264431
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264432
    const-string v0, "is_shop_entry_visible"

    .line 1264433
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264434
    invoke-static {v9}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    move-result-object v4

    .line 1264435
    if-eqz v4, :cond_51

    .line 1264436
    invoke-virtual {v4}, LX/0kp;->A00()LX/0ri;

    move-result-object v3

    .line 1264437
    new-instance v2, LX/8nS;

    invoke-direct {v2}, LX/8nS;-><init>()V

    .line 1264438
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 1264439
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264440
    const-string v0, "is_showreel_native"

    .line 1264441
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264442
    const-string v1, "media_height"

    .line 1264443
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5f

    .line 1264444
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1264445
    :goto_3b
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264446
    const-string v1, "media_width"

    .line 1264447
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 1264448
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1264449
    :goto_3c
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264450
    const-string v1, "caption_font_size"

    .line 1264451
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 1264452
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1264453
    :goto_3d
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264454
    const-string v1, "caption_position_start_x"

    .line 1264455
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 1264456
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1264457
    :goto_3e
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264458
    const-string v1, "caption_position_start_y"

    .line 1264459
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 1264460
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1264461
    :goto_3f
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264462
    const-string v1, "caption_line_height"

    .line 1264463
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 1264464
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1264465
    :goto_40
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264466
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 1264467
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1264468
    :goto_41
    const-string v0, "caption_height"

    .line 1264469
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264470
    const-string v1, "caption_width"

    .line 1264471
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 1264472
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1264473
    :goto_42
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264474
    const-string v0, "is_caption_fully_displayed"

    .line 1264475
    invoke-virtual {v3, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 1264476
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1264477
    :goto_43
    invoke-static {v2, v3, v0}, LX/8f9;->A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V

    .line 1264478
    const-string v1, "caption_num_char_showed"

    .line 1264479
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1264480
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264481
    :goto_44
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264482
    const-string v1, "caption_num_hashtags_showed"

    .line 1264483
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 1264484
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264485
    :goto_45
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264486
    const-string v1, "caption_num_lines_showed"

    .line 1264487
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 1264488
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264489
    :goto_46
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264490
    const-string v1, "caption_num_lines_total"

    .line 1264491
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 1264492
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264493
    :goto_47
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264494
    const-string v0, "caption_num_mentions_showed"

    .line 1264495
    invoke-virtual {v3, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 1264496
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 1264497
    :cond_50
    invoke-virtual {v2, v0, v11}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264498
    const-string v0, "caption_text_color"

    .line 1264499
    invoke-static {v2, v3, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264500
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 1264501
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264502
    const-string v0, "cta_color"

    .line 1264503
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264504
    const-string v0, "headline_text_showed"

    .line 1264505
    invoke-static {v2, v3, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264506
    invoke-static {v2, v4}, LX/Am7;->A0K(LX/0wY;LX/0kp;)V

    .line 1264507
    const-string v0, "media_layout"

    .line 1264508
    invoke-virtual {v10, v2, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 1264509
    :cond_51
    const-string v1, "pk"

    .line 1264510
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v0

    .line 1264511
    invoke-virtual {v10, v0, v1}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1264512
    :cond_52
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1264513
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264514
    const-string v0, "release_channel"

    .line 1264515
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264516
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1264517
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264518
    const-string v0, "sessions_chain"

    .line 1264519
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264520
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1264521
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264522
    const-string v0, "production_build"

    .line 1264523
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264524
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1264525
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264526
    const-string v0, "topic_cluster_id"

    .line 1264527
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264528
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1264529
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264530
    const-string v0, "topic_cluster_title"

    .line 1264531
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264532
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1264533
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264534
    const-string v0, "topic_cluster_type"

    .line 1264535
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264536
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1264537
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264538
    const-string v0, "topic_cluster_debug_info"

    .line 1264539
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264540
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1264541
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264542
    const-string v0, "ranking_info_token"

    .line 1264543
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264544
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1264545
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264546
    const-string v0, "shopping_session_id"

    .line 1264547
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264548
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1264549
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264550
    const-string v0, "follow_status"

    .line 1264551
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264552
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1264553
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264554
    const-string v0, "source_of_action"

    .line 1264555
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264556
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1264557
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1264558
    const-string v0, "elapsed_time_since_last_item"

    .line 1264559
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264560
    invoke-static {v5, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264561
    const-string v0, "m_ts"

    .line 1264562
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264563
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1264564
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264565
    const-string v0, "is_acp_delivered"

    .line 1264566
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264567
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1264568
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264569
    const-string v0, "is_ad"

    .line 1264570
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264571
    sget-object v0, LX/Am7;->A4I:LX/0kr;

    .line 1264572
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264573
    goto :goto_48

    .line 1264574
    :cond_53
    move-object v0, v7

    goto/16 :goto_47

    .line 1264575
    :cond_54
    move-object v0, v7

    goto/16 :goto_46

    .line 1264576
    :cond_55
    move-object v0, v7

    goto/16 :goto_45

    .line 1264577
    :cond_56
    move-object v0, v7

    goto/16 :goto_44

    .line 1264578
    :cond_57
    move-object v0, v7

    goto/16 :goto_43

    .line 1264579
    :cond_58
    move-object v0, v7

    goto/16 :goto_42

    .line 1264580
    :cond_59
    move-object v1, v7

    goto/16 :goto_41

    .line 1264581
    :cond_5a
    move-object v0, v7

    goto/16 :goto_40

    .line 1264582
    :cond_5b
    move-object v0, v7

    goto/16 :goto_3f

    .line 1264583
    :cond_5c
    move-object v0, v7

    goto/16 :goto_3e

    .line 1264584
    :cond_5d
    move-object v0, v7

    goto/16 :goto_3d

    .line 1264585
    :cond_5e
    move-object v0, v7

    goto/16 :goto_3c

    .line 1264586
    :cond_5f
    move-object v0, v7

    goto/16 :goto_3b

    .line 1264587
    :cond_60
    move-object v1, v7

    goto/16 :goto_3a

    .line 1264588
    :goto_48
    if-eqz v0, :cond_61

    goto :goto_49

    :cond_61
    move-object v1, v7

    goto :goto_4a

    .line 1264589
    :goto_49
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264590
    :goto_4a
    const-string v0, "nav_in_transit"

    .line 1264591
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264592
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1264593
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264594
    const-string v0, "imp_logger_ver"

    .line 1264595
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264596
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1264597
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264598
    const-string v0, "reel_size"

    .line 1264599
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264600
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1264601
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264602
    const-string v0, "reel_position"

    .line 1264603
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264604
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1264605
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264606
    const-string v0, "tray_position"

    .line 1264607
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264608
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1264609
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264610
    const-string v0, "session_reel_counter"

    .line 1264611
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264612
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1264613
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264614
    const-string v0, "reel_type"

    .line 1264615
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264616
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1264617
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264618
    const-string v0, "reel_viewer_position"

    .line 1264619
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264620
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1264621
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1264622
    const-string v0, "time_elapsed"

    .line 1264623
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264624
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1264625
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264626
    const-string v0, "reel_start_position"

    .line 1264627
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264628
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1264629
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264630
    const-string v0, "is_video_to_carousel"

    .line 1264631
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264632
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1264633
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v2

    .line 1264634
    const/16 v1, 0x15

    const/16 v0, 0x2f

    invoke-static {v1, v13, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 1264635
    invoke-virtual {v10, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264636
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1264637
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264638
    const-string v0, "story_ranking_token"

    .line 1264639
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264640
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1264641
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264642
    const-string v0, "delivery_flags"

    .line 1264643
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264644
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1264645
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264646
    const-string v0, "is_eof"

    .line 1264647
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264648
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1264649
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264650
    const-string v0, "feed_request_id"

    .line 1264651
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264652
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1264653
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264654
    const-string v0, "entity_type"

    .line 1264655
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264656
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1264657
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264658
    const-string v0, "entity_id"

    .line 1264659
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264660
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1264661
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264662
    const-string v0, "entity_name"

    .line 1264663
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264664
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1264665
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264666
    const-string v0, "entity_follow_status"

    .line 1264667
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264668
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1264669
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264670
    const-string v0, "mezql_token"

    .line 1264671
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264672
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1264673
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264674
    const-string v0, "media_thumbnail_section"

    .line 1264675
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264676
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1264677
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264678
    const-string v0, "entity_page_name"

    .line 1264679
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264680
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1264681
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264682
    if-eqz v0, :cond_62

    .line 1264683
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264684
    :goto_4b
    const-string v0, "entity_page_id"

    .line 1264685
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264686
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1264687
    invoke-static {v0, v9}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1264688
    if-eqz v0, :cond_63

    .line 1264689
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264690
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1264691
    invoke-static {v1, v0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4c

    .line 1264692
    :cond_62
    move-object v1, v7

    goto :goto_4b

    .line 1264693
    :cond_63
    move-object v1, v7

    goto :goto_4d

    .line 1264694
    :cond_64
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1264695
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264696
    :goto_4d
    const-string v0, "tagged_user_ids"

    .line 1264697
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1264698
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1264699
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264700
    const-string v0, "connection_id"

    .line 1264701
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264702
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1264703
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264704
    const-string v0, "carousel_size"

    .line 1264705
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264706
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1264707
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264708
    const-string v0, "parent_m_pk"

    .line 1264709
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264710
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 1264711
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1264712
    const-string v4, "carousel_media_type"

    .line 1264713
    invoke-virtual {v10, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264714
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1264715
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264716
    const-string v0, "endpoint_type"

    .line 1264717
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264718
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1264719
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264720
    const-string v0, "hashtag_follow_status"

    .line 1264721
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264722
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 1264723
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264724
    const-string v0, "is_igtv"

    .line 1264725
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264726
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1264727
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264728
    if-eqz v0, :cond_65

    .line 1264729
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264730
    :goto_4e
    const-string v0, "main_feed_carousel_starting_media_id"

    .line 1264731
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264732
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1264733
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264734
    const-string v0, "is_dark_mode"

    .line 1264735
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264736
    sget-object v3, LX/Am7;->A3o:LX/0kr;

    .line 1264737
    invoke-static {v3, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1264738
    const-string v2, "media_loading_progress"

    .line 1264739
    invoke-virtual {v10, v2, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264740
    const-string v0, "current_module"

    .line 1264741
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264742
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1264743
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264744
    const-string v0, "is_coming_from"

    .line 1264745
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264746
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1264747
    invoke-static {v0, v9}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1264748
    const-string v0, "time_remaining"

    .line 1264749
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264750
    const-string v1, "shared_product_ids"

    .line 1264751
    invoke-virtual {v8, v1}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_66

    goto :goto_4f

    .line 1264752
    :cond_65
    move-object v1, v7

    goto :goto_4e

    .line 1264753
    :goto_4f
    move-object v0, v7

    .line 1264754
    :cond_66
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1264755
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 1264756
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264757
    const-string v0, "is_highlights_sourced"

    .line 1264758
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264759
    invoke-static {v3, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1264760
    invoke-virtual {v10, v2, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264761
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1264762
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264763
    if-eqz v0, :cond_68

    .line 1264764
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264765
    :goto_50
    const-string v0, "post_id"

    .line 1264766
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264767
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 1264768
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264769
    if-eqz v0, :cond_67

    .line 1264770
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264771
    :goto_51
    const-string v0, "tray_pos_excl_own_story"

    .line 1264772
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264773
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 1264774
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264775
    const-string v0, "tab_index"

    .line 1264776
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264777
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1264778
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264779
    const-string v0, "igtv_viewer_session_id"

    .line 1264780
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264781
    sget-object v0, LX/Am7;->A0w:LX/0kr;

    .line 1264782
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264783
    const-string v0, "channel_pk"

    .line 1264784
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264785
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1264786
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264787
    const-string v0, "collection_id"

    .line 1264788
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264789
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1264790
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264791
    const-string v0, "collection_name"

    .line 1264792
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264793
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 1264794
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264795
    const-string v0, "audience"

    .line 1264796
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264797
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1264798
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264799
    const-string v0, "impression_logger_validate"

    .line 1264800
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264801
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1264802
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264803
    const-string v0, "nav_chain"

    .line 1264804
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264805
    sget-object v0, LX/Am7;->A62:LX/0kr;

    .line 1264806
    invoke-static {v0, v9}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1264807
    if-eqz v0, :cond_69

    .line 1264808
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264809
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 1264810
    invoke-static {v1, v0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_52

    .line 1264811
    :cond_67
    move-object v1, v7

    goto :goto_51

    .line 1264812
    :cond_68
    move-object v1, v7

    goto/16 :goto_50

    .line 1264813
    :cond_69
    move-object v1, v7

    goto :goto_53

    .line 1264814
    :cond_6a
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1264815
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1264816
    :goto_53
    const-string v0, "sponsor_tag_ids"

    .line 1264817
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1264818
    const-string v1, "is_replay"

    .line 1264819
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 1264820
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1264821
    :goto_54
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264822
    const-string v0, "thread_id"

    .line 1264823
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264824
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1264825
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264826
    const-string v0, "is_influencer"

    .line 1264827
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264828
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 1264829
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264830
    goto :goto_55

    .line 1264831
    :cond_6b
    move-object v0, v7

    goto :goto_54

    .line 1264832
    :goto_55
    if-nez v1, :cond_6c

    move-object v1, v7

    .line 1264833
    :cond_6c
    const-string v0, "effect_id"

    .line 1264834
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264835
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 1264836
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264837
    if-nez v1, :cond_6d

    move-object v1, v7

    .line 1264838
    :cond_6d
    const-string v0, "media_face_effect_id"

    .line 1264839
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264840
    sget-object v0, LX/Am7;->A0l:LX/0kr;

    .line 1264841
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1264842
    invoke-virtual {v10, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264843
    const-string v0, "reply_type"

    .line 1264844
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264845
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1264846
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264847
    const-string v0, "media_id"

    .line 1264848
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264849
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1264850
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264851
    const-string v0, "media_author_id"

    .line 1264852
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264853
    const-string v0, "surface"

    .line 1264854
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264855
    const-string v1, "has_ad_inserted"

    .line 1264856
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 1264857
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1264858
    :goto_56
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264859
    const-string v0, "source_channel_type"

    .line 1264860
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264861
    const-string v0, "component_type"

    .line 1264862
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264863
    const-string v1, "video_y_position"

    .line 1264864
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 1264865
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264866
    :goto_57
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264867
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1264868
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264869
    const-string v0, "ad_id"

    .line 1264870
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264871
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1264872
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264873
    const-string v0, "top_liker_count"

    .line 1264874
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264875
    sget-object v0, LX/Am7;->A1r:LX/0kr;

    .line 1264876
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264877
    goto :goto_58

    .line 1264878
    :cond_6e
    move-object v0, v7

    goto :goto_57

    .line 1264879
    :cond_6f
    move-object v0, v7

    goto :goto_56

    .line 1264880
    :goto_58
    if-eqz v0, :cond_70

    goto :goto_59

    :cond_70
    move-object v1, v7

    goto :goto_5a

    .line 1264881
    :goto_59
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264882
    :goto_5a
    const-string v0, "e_counter_channel"

    .line 1264883
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264884
    sget-object v0, LX/Am7;->A1s:LX/0kr;

    .line 1264885
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264886
    if-eqz v0, :cond_73

    .line 1264887
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264888
    :goto_5b
    const-string v0, "e_counter_id"

    .line 1264889
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264890
    sget-object v0, LX/Am7;->A1t:LX/0kr;

    .line 1264891
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264892
    if-eqz v0, :cond_72

    .line 1264893
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264894
    :goto_5c
    const-string v0, "e_counter_sid"

    .line 1264895
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264896
    sget-object v0, LX/Am7;->A2n:LX/0kr;

    .line 1264897
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264898
    const-string v0, "is_besties_reel"

    .line 1264899
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264900
    const-string v0, "igtv_destination_session_id"

    .line 1264901
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264902
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1264903
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264904
    const-string v0, "is_programmatic_scroll"

    .line 1264905
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264906
    const-string v1, "is_live_streaming"

    .line 1264907
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 1264908
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264909
    :goto_5d
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264910
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 1264911
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1264912
    goto :goto_5e

    .line 1264913
    :cond_71
    move-object v0, v7

    goto :goto_5d

    .line 1264914
    :cond_72
    move-object v1, v7

    goto :goto_5c

    .line 1264915
    :cond_73
    move-object v1, v7

    goto :goto_5b

    .line 1264916
    :goto_5e
    if-eqz v0, :cond_74

    goto :goto_5f

    :cond_74
    move-object v1, v7

    goto :goto_60

    .line 1264917
    :goto_5f
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    .line 1264918
    :goto_60
    const-string v0, "normalized_feed_position"

    .line 1264919
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264920
    sget-object v0, LX/Am7;->A01:LX/0kr;

    .line 1264921
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264922
    if-eqz v0, :cond_76

    .line 1264923
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264924
    :goto_61
    const-string v0, "actor_id"

    .line 1264925
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264926
    const-string v1, "is_live_questions"

    .line 1264927
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 1264928
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264929
    :goto_62
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264930
    const-string v0, "feed_type"

    .line 1264931
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264932
    const-string v0, "impression_token"

    .line 1264933
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264934
    sget-object v0, LX/Am7;->A2m:LX/0kr;

    .line 1264935
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264936
    const-string v0, "is_besties_media"

    .line 1264937
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264938
    sget-object v0, LX/Am7;->A32:LX/0kr;

    .line 1264939
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1264940
    const-string v0, "is_image_loaded"

    .line 1264941
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264942
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1264943
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264944
    const-string v0, "media_tags_hashtag_name"

    .line 1264945
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264946
    sget-object v0, LX/Am7;->A3u:LX/0kr;

    .line 1264947
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264948
    const-string v0, "media_tags_total_hashtags"

    .line 1264949
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264950
    const-string v0, "igtv_browse_session_id"

    .line 1264951
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264952
    const-string v0, "is_on_screen"

    .line 1264953
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264954
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1264955
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1264956
    goto :goto_63

    .line 1264957
    :cond_75
    move-object v0, v7

    goto :goto_62

    .line 1264958
    :cond_76
    move-object v1, v7

    goto :goto_61

    .line 1264959
    :goto_63
    if-eqz v0, :cond_77

    goto :goto_64

    :cond_77
    move-object v1, v7

    goto :goto_65

    .line 1264960
    :goto_64
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1264961
    :goto_65
    const-string v0, "upcoming_event_id"

    .line 1264962
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264963
    const-string v0, "product"

    .line 1264964
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264965
    const-string v0, "guest_id"

    .line 1264966
    invoke-virtual {v8, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 1264967
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1264968
    :goto_66
    invoke-static {v10, v9, v0}, LX/Aiu;->A00(LX/0wY;LX/0kp;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1264969
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264970
    const-string v0, "search_session_id"

    .line 1264971
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264972
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1264973
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264974
    const-string v0, "reel_gap_to_last_ad"

    .line 1264975
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264976
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1264977
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264978
    const-string v0, "reel_gap_to_last_netego"

    .line 1264979
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264980
    const-string v0, "entity_page_type"

    .line 1264981
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1264982
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 1264983
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1264984
    const-string v0, "rank_token"

    .line 1264985
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264986
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1264987
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264988
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1264989
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264990
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1264991
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264992
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1264993
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264994
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1264995
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1264996
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1264997
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264998
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1264999
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265000
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1265001
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265002
    invoke-static {v6, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265003
    const-string v0, "media_type"

    .line 1265004
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265005
    sget-object v0, LX/Am7;->A1X:LX/0kr;

    .line 1265006
    invoke-static {v0, v9}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1265007
    goto :goto_67

    .line 1265008
    :cond_78
    move-object v0, v7

    goto :goto_66

    .line 1265009
    :goto_67
    if-eqz v0, :cond_79

    .line 1265010
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265011
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 1265012
    invoke-static {v1, v0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_68

    .line 1265013
    :cond_79
    move-object v1, v7

    goto :goto_69

    .line 1265014
    :cond_7a
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1265015
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265016
    :goto_69
    const-string v0, "drops_product_ids"

    .line 1265017
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1265018
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1265019
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265020
    const-string v0, "sponsored_label_text"

    .line 1265021
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265022
    const-string v0, "container_module"

    .line 1265023
    invoke-virtual {v8, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1265024
    const-string v0, "containermodule"

    .line 1265025
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265026
    const-string v0, "delivery_class"

    .line 1265027
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265028
    const-string v0, "event_name"

    .line 1265029
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265030
    const-string v0, "frontend_env"

    .line 1265031
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265032
    const-string v1, "is_id"

    .line 1265033
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 1265034
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1265035
    :goto_6a
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265036
    const-string v0, "media_type_name"

    .line 1265037
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265038
    const-string v0, "original_referrer"

    .line 1265039
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265040
    const-string v0, "original_referrer_domain"

    .line 1265041
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265042
    const-string v0, "primary_locale"

    .line 1265043
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265044
    const-string v0, "referrer"

    .line 1265045
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265046
    const-string v0, "referrer_domain"

    .line 1265047
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265048
    const-string v0, "rollout_hash"

    .line 1265049
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265050
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 1265051
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265052
    const-string v0, "url"

    .line 1265053
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265054
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1265055
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265056
    const-string v0, "explore_topic_session_id"

    .line 1265057
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265058
    const-string v1, "type"

    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 1265059
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265060
    :goto_6b
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265061
    sget-object v0, LX/Am7;->A6q:LX/0kr;

    .line 1265062
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265063
    const-string v0, "a_i"

    .line 1265064
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265065
    const-string v1, "broadcast_id"

    .line 1265066
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 1265067
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265068
    :goto_6c
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265069
    const-string v1, "is_top_post"

    .line 1265070
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 1265071
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1265072
    :goto_6d
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265073
    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1265074
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 1265075
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265076
    :goto_6e
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265077
    sget-object v0, LX/Am7;->A78:LX/0kr;

    .line 1265078
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265079
    const-string v0, "video_type"

    .line 1265080
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265081
    sget-object v0, LX/Am7;->A3F:LX/0kr;

    .line 1265082
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265083
    const-string v0, "is_pride_media"

    .line 1265084
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265085
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1265086
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265087
    const-string v0, "next_max_id"

    .line 1265088
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265089
    sget-object v0, LX/Am7;->A1N:LX/0kr;

    invoke-virtual {v9, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7e

    .line 1265090
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 1265091
    :goto_6f
    const-string v0, "dark_mode_state"

    .line 1265092
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265093
    const-string v1, "within_stories_self_view"

    .line 1265094
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 1265095
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1265096
    :goto_70
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265097
    sget-object v0, LX/Am7;->A1V:LX/0kr;

    .line 1265098
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265099
    const-string v0, "discovery_session_id"

    .line 1265100
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265101
    const-string v1, "nt"

    .line 1265102
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 1265103
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265104
    :goto_71
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265105
    const-string v0, "algorithm"

    .line 1265106
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265107
    const-string v0, "position"

    .line 1265108
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265109
    const-string v1, "is_dash_eligible"

    .line 1265110
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 1265111
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265112
    :goto_72
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265113
    const-string v0, "playback_format"

    .line 1265114
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265115
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1265116
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265117
    const-string v0, "is_internal_build"

    .line 1265118
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265119
    sget-object v0, LX/Am7;->A3q:LX/0kr;

    .line 1265120
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265121
    goto :goto_73

    .line 1265122
    :cond_7b
    move-object v0, v7

    goto :goto_72

    .line 1265123
    :cond_7c
    move-object v0, v7

    goto :goto_71

    .line 1265124
    :cond_7d
    move-object v0, v7

    goto :goto_70

    .line 1265125
    :cond_7e
    move-object v1, v7

    goto :goto_6f

    .line 1265126
    :cond_7f
    move-object v0, v7

    goto/16 :goto_6e

    .line 1265127
    :cond_80
    move-object v0, v7

    goto/16 :goto_6d

    .line 1265128
    :cond_81
    move-object v0, v7

    goto/16 :goto_6c

    .line 1265129
    :cond_82
    move-object v0, v7

    goto/16 :goto_6b

    .line 1265130
    :cond_83
    move-object v0, v7

    goto/16 :goto_6a

    .line 1265131
    :goto_73
    if-eqz v0, :cond_84

    goto :goto_74

    :cond_84
    move-object v1, v7

    goto :goto_75

    .line 1265132
    :goto_74
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265133
    :goto_75
    const-string v0, "media_owner_id"

    .line 1265134
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265135
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1265136
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265137
    const-string v0, "counter_channel"

    .line 1265138
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265139
    sget-object v0, LX/Am7;->A1H:LX/0kr;

    .line 1265140
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265141
    if-eqz v0, :cond_87

    .line 1265142
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265143
    :goto_76
    const-string v0, "counter_id"

    .line 1265144
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265145
    sget-object v0, LX/Am7;->A1I:LX/0kr;

    .line 1265146
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265147
    if-eqz v0, :cond_86

    .line 1265148
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265149
    :goto_77
    const-string v0, "counter_sid"

    .line 1265150
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265151
    const-string v0, "tray_rank_token"

    .line 1265152
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265153
    const-string v1, "video_x_position"

    .line 1265154
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 1265155
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265156
    :goto_78
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265157
    sget-object v0, LX/Am7;->A23:LX/0kr;

    .line 1265158
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265159
    const-string v0, "gap_to_last_ad"

    .line 1265160
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265161
    sget-object v0, LX/Am7;->A24:LX/0kr;

    .line 1265162
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265163
    goto :goto_79

    .line 1265164
    :cond_85
    move-object v0, v7

    goto :goto_78

    .line 1265165
    :cond_86
    move-object v1, v7

    goto :goto_77

    .line 1265166
    :cond_87
    move-object v1, v7

    goto :goto_76

    .line 1265167
    :goto_79
    if-nez v1, :cond_88

    move-object v1, v7

    .line 1265168
    :cond_88
    const-string v0, "gap_to_last_netego"

    .line 1265169
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265170
    sget-object v0, LX/Am7;->A30:LX/0kr;

    .line 1265171
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265172
    const-string v0, "is_holdout"

    .line 1265173
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265174
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1265175
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265176
    const-string v0, "top_followers_count"

    .line 1265177
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265178
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1265179
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265180
    const-string v0, "top_likers_count"

    .line 1265181
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265182
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1265183
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265184
    const-string v0, "dr_ad_type"

    .line 1265185
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265186
    sget-object v0, LX/Am7;->A2Z:LX/0kr;

    .line 1265187
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265188
    const-string v0, "impression_type"

    .line 1265189
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265190
    sget-object v0, LX/Am7;->A0P:LX/0kr;

    .line 1265191
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265192
    const-string v0, "async_ad_source"

    .line 1265193
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265194
    sget-object v0, LX/Am7;->A3G:LX/0kr;

    .line 1265195
    invoke-static {v0, v9}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265196
    const-string v0, "is_pride_reel"

    .line 1265197
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265198
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1265199
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265200
    const-string v0, "carousel_opt_in_position"

    .line 1265201
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265202
    const-string v0, "camera_session_id"

    .line 1265203
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265204
    const-string v0, "chaining_feed_session_id"

    .line 1265205
    invoke-static {v10, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265206
    const-string v1, "is_main_feed_client_bump_item"

    .line 1265207
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 1265208
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1265209
    :goto_7a
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265210
    sget-object v0, LX/Am7;->A64:LX/0kr;

    .line 1265211
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265212
    goto :goto_7b

    .line 1265213
    :cond_89
    move-object v0, v7

    goto :goto_7a

    .line 1265214
    :goto_7b
    if-eqz v0, :cond_8a

    goto :goto_7c

    :cond_8a
    move-object v1, v7

    goto :goto_7d

    .line 1265215
    :goto_7c
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265216
    :goto_7d
    const-string v0, "sponsor_tag_id"

    .line 1265217
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265218
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1265219
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265220
    const-string v0, "byline_text"

    .line 1265221
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265222
    const-string v1, "pwa"

    .line 1265223
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 1265224
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    .line 1265225
    :cond_8b
    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265226
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1265227
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265228
    const-string v0, "ad_inserted_position"

    .line 1265229
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265230
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1265231
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265232
    const-string v0, "ad_position_from_server"

    .line 1265233
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265234
    sget-object v0, LX/Am7;->A0G:LX/0kr;

    .line 1265235
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265236
    const-string v0, "ad_received_position"

    .line 1265237
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265238
    sget-object v0, LX/Am7;->A0H:LX/0kr;

    .line 1265239
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265240
    const-string v0, "ad_request_position"

    .line 1265241
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265242
    sget-object v0, LX/Am7;->A0W:LX/0kr;

    .line 1265243
    invoke-static {v0, v9}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265244
    if-eqz v0, :cond_8c

    .line 1265245
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 1265246
    :cond_8c
    const-string v0, "business_app_id"

    .line 1265247
    invoke-virtual {v10, v0, v7}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265248
    sget-object v0, LX/Am7;->A5U:LX/0kr;

    .line 1265249
    invoke-static {v0, v9}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265250
    const-string v0, "reel_viewer_entry_position"

    .line 1265251
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_da
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1265252
    :cond_8d
    :try_start_4
    invoke-static {v12}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    move-result-object v9

    .line 1265253
    invoke-virtual {v12}, LX/B6v;->A0D()LX/0kp;

    move-result-object v8

    .line 1265254
    new-instance v10, LX/8nP;

    invoke-direct {v10}, LX/8nP;-><init>()V

    .line 1265255
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1265256
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265257
    const/4 v7, 0x0

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1265258
    :goto_7e
    const-string v0, "a_pk"

    .line 1265259
    invoke-virtual {v10, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1265260
    sget-object v0, LX/Am7;->A17:LX/0kr;

    .line 1265261
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265262
    invoke-static {v0}, LX/9v3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265263
    const-string v0, "c_pk"

    .line 1265264
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265265
    sget-object v0, LX/Am7;->A15:LX/0kr;

    .line 1265266
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265267
    if-eqz v0, :cond_90

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1265268
    :goto_7f
    const-string v0, "ca_pk"

    .line 1265269
    invoke-virtual {v10, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1265270
    sget-object v0, LX/Am7;->A4f:LX/0kr;

    .line 1265271
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265272
    invoke-static {v0}, LX/9v3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265273
    const-string v0, "parent_c_pk"

    .line 1265274
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265275
    sget-object v0, LX/Am7;->A2q:LX/0kr;

    .line 1265276
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265277
    const-string v0, "is_covered"

    .line 1265278
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265279
    sget-object v0, LX/Am7;->A3a:LX/0kr;

    .line 1265280
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265281
    const-string v0, "like_count"

    .line 1265282
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265283
    sget-object v0, LX/Am7;->A3C:LX/0kr;

    .line 1265284
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265285
    const-string v0, "is_media_organic"

    .line 1265286
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265287
    sget-object v0, LX/Am7;->A18:LX/0kr;

    .line 1265288
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265289
    const-string v0, "c_index"

    .line 1265290
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265291
    const-string v1, "sponsor_tag_count"

    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 1265292
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265293
    :goto_80
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265294
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1265295
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265296
    invoke-static {v10, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 1265297
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1265298
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265299
    const-string v0, "tracking_token"

    .line 1265300
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265301
    sget-object v6, LX/Am7;->A3y:LX/0kr;

    .line 1265302
    invoke-static {v6, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265303
    const-string v0, "m_t"

    .line 1265304
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265305
    const-string v1, "hashtag_id"

    .line 1265306
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 1265307
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265308
    :goto_81
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265309
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    invoke-virtual {v8, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1265310
    const-string v0, "feed_sticker_media_id"

    .line 1265311
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1265312
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1265313
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265314
    const-string v0, "inventory_source"

    .line 1265315
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265316
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1265317
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265318
    const-string v0, "carousel_index"

    .line 1265319
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265320
    sget-object v0, LX/Am7;->A2k:LX/0kr;

    .line 1265321
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265322
    goto :goto_82

    .line 1265323
    :cond_8e
    move-object v0, v7

    goto :goto_81

    .line 1265324
    :cond_8f
    move-object v0, v7

    goto :goto_80

    .line 1265325
    :cond_90
    move-object v1, v7

    goto/16 :goto_7f

    .line 1265326
    :cond_91
    move-object v1, v7

    goto/16 :goto_7e

    .line 1265327
    :goto_82
    if-eqz v0, :cond_92

    goto :goto_83

    :cond_92
    move-object v1, v7

    goto :goto_84

    .line 1265328
    :goto_83
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265329
    :goto_84
    const-string v0, "is_app_backgrounded"

    .line 1265330
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265331
    sget-object v0, LX/Am7;->A3Z:LX/0kr;

    .line 1265332
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265333
    const-string v0, "last_navigation_module"

    .line 1265334
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265335
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1265336
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265337
    const-string v0, "application_state"

    .line 1265338
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265339
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1265340
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265341
    const-string v0, "hashtag_name"

    .line 1265342
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265343
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 1265344
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265345
    const-string v0, "hashtag_feed_type"

    .line 1265346
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265347
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1265348
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265349
    const-string v0, "carousel_media_id"

    .line 1265350
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265351
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1265352
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265353
    const-string v0, "carousel_starting_media_id"

    .line 1265354
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265355
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1265356
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265357
    const-string v0, "carousel_cover_media_id"

    .line 1265358
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265359
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1265360
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265361
    const-string v0, "reel_id"

    .line 1265362
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265363
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1265364
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265365
    const-string v0, "tray_session_id"

    .line 1265366
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265367
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1265368
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265369
    const-string v0, "viewer_session_id"

    .line 1265370
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265371
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1265372
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265373
    const-string v0, "ranking_session_id"

    .line 1265374
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265375
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1265376
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265377
    const-string v0, "chaining_session_id"

    .line 1265378
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265379
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1265380
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265381
    const-string v0, "chaining_position"

    .line 1265382
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265383
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1265384
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265385
    const-string v0, "action"

    .line 1265386
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265387
    sget-object v0, LX/Am7;->A1n:LX/0kr;

    .line 1265388
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265389
    const-string v0, "entry_point"

    .line 1265390
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265391
    const-string v0, "checkout_session_id"

    .line 1265392
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265393
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1265394
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265395
    const-string v0, "is_checkout_enabled"

    .line 1265396
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265397
    const-string v1, "can_add_to_bag"

    .line 1265398
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 1265399
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1265400
    :goto_85
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265401
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1265402
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265403
    goto :goto_86

    .line 1265404
    :cond_93
    move-object v0, v7

    goto :goto_85

    .line 1265405
    :goto_86
    if-eqz v0, :cond_94

    goto :goto_87

    :cond_94
    move-object v1, v7

    goto :goto_88

    :goto_87
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1265406
    :goto_88
    const-string v0, "merchant_id"

    .line 1265407
    invoke-virtual {v10, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1265408
    sget-object v0, LX/Am7;->A4w:LX/0kr;

    .line 1265409
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265410
    const-string v0, "prior_module"

    .line 1265411
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265412
    sget-object v0, LX/Am7;->A4x:LX/0kr;

    .line 1265413
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265414
    if-eqz v0, :cond_95

    .line 1265415
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265416
    :goto_89
    const-string v0, "product_id"

    .line 1265417
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265418
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1265419
    invoke-static {v0, v8}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1265420
    if-eqz v0, :cond_96

    .line 1265421
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265422
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 1265423
    invoke-static {v1, v0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8a

    .line 1265424
    :cond_95
    move-object v1, v7

    goto :goto_89

    .line 1265425
    :cond_96
    move-object v1, v7

    goto :goto_8b

    .line 1265426
    :cond_97
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1265427
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265428
    :goto_8b
    const-string v0, "product_ids"

    .line 1265429
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1265430
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1265431
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265432
    const-string v0, "m_ix"

    .line 1265433
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265434
    sget-object v0, LX/Am7;->A2U:LX/0kr;

    .line 1265435
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265436
    if-eqz v0, :cond_98

    .line 1265437
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265438
    :goto_8c
    const-string v0, "chaining_seed_media_id"

    .line 1265439
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265440
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1265441
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265442
    const-string v0, "chaining_seed_author_id"

    .line 1265443
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265444
    sget-object v0, LX/Am7;->A5K:LX/0kr;

    .line 1265445
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265446
    const-string v0, "reel_gap"

    .line 1265447
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265448
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 1265449
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265450
    const-string v0, "event_trace_id"

    .line 1265451
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265452
    sget-object v0, LX/Am7;->A2Q:LX/0kr;

    .line 1265453
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265454
    const-string v0, "host_video_pk"

    .line 1265455
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265456
    sget-object v0, LX/Am7;->A3n:LX/0kr;

    .line 1265457
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265458
    const-string v0, "media_layout_encoded_string"

    .line 1265459
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265460
    sget-object v0, LX/Am7;->A49:LX/0kr;

    .line 1265461
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265462
    const-string v0, "mop_should_double_logging"

    .line 1265463
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265464
    sget-object v0, LX/Am7;->A4A:LX/0kr;

    .line 1265465
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265466
    const-string v0, "mop_should_rollout"

    .line 1265467
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265468
    sget-object v0, LX/Am7;->A3V:LX/0kr;

    .line 1265469
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265470
    const-string v0, "is_zoomed_out"

    .line 1265471
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265472
    sget-object v0, LX/Am7;->A1F:LX/0kr;

    .line 1265473
    invoke-static {v0, v8}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1265474
    if-eqz v0, :cond_99

    .line 1265475
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1265476
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1265477
    check-cast v1, Ljava/util/HashMap;

    .line 1265478
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1265479
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1265480
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    .line 1265481
    :cond_98
    move-object v1, v7

    goto/16 :goto_8c

    .line 1265482
    :cond_99
    move-object v1, v7

    goto :goto_8e

    .line 1265483
    :cond_9a
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265484
    :goto_8e
    const-string v0, "client_ad_creative_optimization_output"

    .line 1265485
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1265486
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 1265487
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265488
    const-string v0, "is_previewable_video_ad"

    .line 1265489
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265490
    sget-object v0, LX/Am7;->A0I:LX/0kr;

    .line 1265491
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265492
    const-string v0, "ad_skip_type"

    .line 1265493
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265494
    sget-object v0, LX/Am7;->A2r:LX/0kr;

    .line 1265495
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265496
    const-string v0, "is_cta_sticker_available"

    .line 1265497
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265498
    sget-object v0, LX/Am7;->A2s:LX/0kr;

    .line 1265499
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265500
    const-string v0, "is_cta_sticker_shown"

    .line 1265501
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265502
    sget-object v0, LX/Am7;->A3N:LX/0kr;

    .line 1265503
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265504
    const-string v0, "is_sensitive_vertical_ad"

    .line 1265505
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265506
    sget-object v0, LX/Am7;->A4d:LX/0kr;

    .line 1265507
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265508
    const-string v0, "post_impression_column_override"

    .line 1265509
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265510
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1265511
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265512
    const-string v0, "radio_type"

    .line 1265513
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265514
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1265515
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265516
    if-eqz v0, :cond_9e

    .line 1265517
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265518
    :goto_8f
    const-string v0, "seed_ad_id"

    .line 1265519
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265520
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1265521
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265522
    if-eqz v0, :cond_9d

    .line 1265523
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265524
    :goto_90
    const-string v0, "hscroll_seed_ad_id"

    .line 1265525
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265526
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1265527
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265528
    if-eqz v0, :cond_9c

    .line 1265529
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265530
    :goto_91
    const-string v0, "first_hscroll_item_ad_id"

    .line 1265531
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265532
    sget-object v0, LX/Am7;->A2M:LX/0kr;

    .line 1265533
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265534
    const-string v0, "horizontal_position_on_hscroll"

    .line 1265535
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265536
    sget-object v0, LX/Am7;->A74:LX/0kr;

    .line 1265537
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265538
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1265539
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265540
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1265541
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265542
    const-string v0, "is_multi_ads"

    .line 1265543
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265544
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1265545
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265546
    const-string v0, "multi_ads_type"

    .line 1265547
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265548
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1265549
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265550
    const-string v0, "multi_ads_id"

    .line 1265551
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265552
    sget-object v0, LX/Am7;->A4n:LX/0kr;

    .line 1265553
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265554
    const-string v0, "position_in_multi_ads_unit"

    .line 1265555
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265556
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1265557
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265558
    if-eqz v0, :cond_9b

    .line 1265559
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265560
    :goto_92
    const-string v0, "multi_ads_first_ad_id"

    .line 1265561
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265562
    sget-object v0, LX/Am7;->A05:LX/0kr;

    .line 1265563
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265564
    const-string v0, "ad_consumed_media_gap"

    .line 1265565
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265566
    sget-object v0, LX/Am7;->A4K:LX/0kr;

    .line 1265567
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265568
    const-string v0, "netego_consumed_media_gap"

    .line 1265569
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265570
    sget-object v0, LX/Am7;->A4v:LX/0kr;

    .line 1265571
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265572
    const-string v0, "priority_index"

    .line 1265573
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265574
    sget-object v0, LX/Am7;->A2K:LX/0kr;

    .line 1265575
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265576
    const-string v0, "highest_position_rule"

    .line 1265577
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265578
    sget-object v0, LX/Am7;->A3d:LX/0kr;

    .line 1265579
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265580
    const-string v0, "max_reel_gap_to_previous_item"

    .line 1265581
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265582
    sget-object v0, LX/Am7;->A47:LX/0kr;

    .line 1265583
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265584
    const-string v0, "min_media_gap_to_previous_item"

    .line 1265585
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265586
    sget-object v0, LX/Am7;->A6X:LX/0kr;

    .line 1265587
    invoke-static {v0, v8}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1265588
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 1265589
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265590
    sget-object v0, LX/Am7;->A1A:LX/0kr;

    .line 1265591
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265592
    const-string v0, "consumed_media_gap"

    .line 1265593
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265594
    sget-object v0, LX/Am7;->A1B:LX/0kr;

    .line 1265595
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265596
    const-string v0, "consumed_media_gap_highest_position"

    .line 1265597
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265598
    sget-object v0, LX/Am7;->A5L:LX/0kr;

    .line 1265599
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265600
    const-string v0, "reel_gap_highest_position"

    .line 1265601
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265602
    sget-object v0, LX/Am7;->A4p:LX/0kr;

    .line 1265603
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265604
    const-string v0, "previous_media_pk"

    .line 1265605
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265606
    sget-object v0, LX/Am7;->A4P:LX/0kr;

    .line 1265607
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265608
    const-string v0, "next_media_pk"

    .line 1265609
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265610
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1265611
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265612
    const-string v0, "segment_index"

    .line 1265613
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265614
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1265615
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265616
    const-string v0, "segment_count"

    .line 1265617
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265618
    sget-object v0, LX/Am7;->A0D:LX/0kr;

    .line 1265619
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265620
    const-string v0, "ad_pod_id"

    .line 1265621
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265622
    sget-object v0, LX/Am7;->A2c:LX/0kr;

    .line 1265623
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265624
    const-string v0, "index_in_ad_pod"

    .line 1265625
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265626
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1265627
    invoke-static {v0, v8}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1265628
    if-eqz v0, :cond_9f

    .line 1265629
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265630
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 1265631
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1265632
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1265633
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 1265634
    :cond_9b
    move-object v1, v7

    goto/16 :goto_92

    .line 1265635
    :cond_9c
    move-object v1, v7

    goto/16 :goto_91

    .line 1265636
    :cond_9d
    move-object v1, v7

    goto/16 :goto_90

    .line 1265637
    :cond_9e
    move-object v1, v7

    goto/16 :goto_8f

    .line 1265638
    :cond_9f
    move-object v1, v7

    goto :goto_94

    .line 1265639
    :cond_a0
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1265640
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265641
    :goto_94
    const-string v0, "video_to_carousel_cut_secs"

    .line 1265642
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1265643
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 1265644
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265645
    const-string v0, "seq_num"

    .line 1265646
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265647
    sget-object v0, LX/Am7;->A1S:LX/0kr;

    .line 1265648
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265649
    const-string v0, "disclaimer_text"

    .line 1265650
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265651
    sget-object v0, LX/Am7;->A1T:LX/0kr;

    .line 1265652
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265653
    const-string v0, "disclaimer_title"

    .line 1265654
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265655
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 1265656
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265657
    const-string v0, "carousel_type"

    .line 1265658
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265659
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1265660
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265661
    const-string v0, "has_top_likers"

    .line 1265662
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265663
    sget-object v0, LX/Am7;->A07:LX/0kr;

    .line 1265664
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265665
    const-string v0, "ad_delivery_position"

    .line 1265666
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265667
    sget-object v0, LX/Am7;->A2x:LX/0kr;

    .line 1265668
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265669
    const-string v0, "is_first_ad_in_the_session"

    .line 1265670
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265671
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 1265672
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265673
    const-string v0, "seq_session"

    .line 1265674
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265675
    sget-object v0, LX/Am7;->A0Z:LX/0kr;

    .line 1265676
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265677
    const-string v0, "cache_key"

    .line 1265678
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265679
    sget-object v0, LX/Am7;->A0a:LX/0kr;

    .line 1265680
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265681
    const-string v0, "call_stack"

    .line 1265682
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265683
    sget-object v0, LX/Am7;->A6Y:LX/0kr;

    .line 1265684
    invoke-static {v0, v8}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1265685
    const-string v0, "time_interval_since_reference_date"

    .line 1265686
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265687
    sget-object v5, LX/Am7;->A6U:LX/0kr;

    .line 1265688
    invoke-static {v5, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1265689
    if-eqz v0, :cond_b1

    .line 1265690
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    .line 1265691
    :goto_95
    const-string v0, "time_stamp"

    .line 1265692
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265693
    sget-object v0, LX/Am7;->A1U:LX/0kr;

    .line 1265694
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265695
    const-string v0, "disclaimer_url"

    .line 1265696
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265697
    sget-object v0, LX/Am7;->A4Q:LX/0kr;

    .line 1265698
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265699
    const-string v0, "next_inventory_source"

    .line 1265700
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265701
    sget-object v0, LX/Am7;->A4q:LX/0kr;

    .line 1265702
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265703
    const-string v0, "prev_inventory_source"

    .line 1265704
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265705
    sget-object v0, LX/Am7;->A3O:LX/0kr;

    .line 1265706
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265707
    const-string v0, "is_shop_entry_visible"

    .line 1265708
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265709
    invoke-static {v8}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    move-result-object v4

    .line 1265710
    if-eqz v4, :cond_a2

    .line 1265711
    invoke-virtual {v4}, LX/0kp;->A00()LX/0ri;

    move-result-object v3

    .line 1265712
    new-instance v2, LX/8nQ;

    invoke-direct {v2}, LX/8nQ;-><init>()V

    .line 1265713
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 1265714
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265715
    const-string v0, "is_showreel_native"

    .line 1265716
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265717
    const-string v1, "media_height"

    .line 1265718
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b0

    .line 1265719
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1265720
    :goto_96
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265721
    const-string v1, "media_width"

    .line 1265722
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 1265723
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1265724
    :goto_97
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265725
    const-string v1, "caption_font_size"

    .line 1265726
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 1265727
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1265728
    :goto_98
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265729
    const-string v1, "caption_position_start_x"

    .line 1265730
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 1265731
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1265732
    :goto_99
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265733
    const-string v1, "caption_position_start_y"

    .line 1265734
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 1265735
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1265736
    :goto_9a
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265737
    const-string v1, "caption_line_height"

    .line 1265738
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 1265739
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1265740
    :goto_9b
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265741
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 1265742
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1265743
    :goto_9c
    const-string v0, "caption_height"

    .line 1265744
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265745
    const-string v1, "caption_width"

    .line 1265746
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 1265747
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1265748
    :goto_9d
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265749
    const-string v0, "is_caption_fully_displayed"

    .line 1265750
    invoke-virtual {v3, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 1265751
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1265752
    :goto_9e
    invoke-static {v2, v3, v0}, LX/8f9;->A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V

    .line 1265753
    const-string v1, "caption_num_char_showed"

    .line 1265754
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 1265755
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265756
    :goto_9f
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265757
    const-string v1, "caption_num_hashtags_showed"

    .line 1265758
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 1265759
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265760
    :goto_a0
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265761
    const-string v1, "caption_num_lines_showed"

    .line 1265762
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 1265763
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265764
    :goto_a1
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265765
    const-string v1, "caption_num_lines_total"

    .line 1265766
    invoke-virtual {v3, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 1265767
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1265768
    :goto_a2
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265769
    const-string v0, "caption_num_mentions_showed"

    .line 1265770
    invoke-virtual {v3, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    .line 1265771
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 1265772
    :cond_a1
    invoke-virtual {v2, v0, v11}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265773
    const-string v0, "caption_text_color"

    .line 1265774
    invoke-static {v2, v3, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265775
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 1265776
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265777
    const-string v0, "cta_color"

    .line 1265778
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265779
    const-string v0, "headline_text_showed"

    .line 1265780
    invoke-static {v2, v3, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1265781
    invoke-static {v2, v4}, LX/Am7;->A0K(LX/0wY;LX/0kp;)V

    .line 1265782
    const-string v0, "media_layout"

    .line 1265783
    invoke-virtual {v10, v2, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 1265784
    :cond_a2
    const-string v1, "pk"

    .line 1265785
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v0

    .line 1265786
    invoke-virtual {v10, v0, v1}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 1265787
    :cond_a3
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1265788
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265789
    const-string v0, "release_channel"

    .line 1265790
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265791
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1265792
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265793
    const-string v0, "sessions_chain"

    .line 1265794
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265795
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1265796
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265797
    const-string v0, "production_build"

    .line 1265798
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265799
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1265800
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265801
    const-string v0, "topic_cluster_id"

    .line 1265802
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265803
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1265804
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265805
    const-string v0, "topic_cluster_title"

    .line 1265806
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265807
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1265808
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265809
    const-string v0, "topic_cluster_type"

    .line 1265810
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265811
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1265812
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265813
    const-string v0, "topic_cluster_debug_info"

    .line 1265814
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265815
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1265816
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265817
    const-string v0, "ranking_info_token"

    .line 1265818
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265819
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1265820
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265821
    const-string v0, "shopping_session_id"

    .line 1265822
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265823
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1265824
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265825
    const-string v0, "follow_status"

    .line 1265826
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265827
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1265828
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265829
    const-string v0, "source_of_action"

    .line 1265830
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265831
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1265832
    invoke-static {v0, v8}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1265833
    const-string v0, "elapsed_time_since_last_item"

    .line 1265834
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265835
    invoke-static {v5, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265836
    const-string v0, "m_ts"

    .line 1265837
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265838
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1265839
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265840
    const-string v0, "is_acp_delivered"

    .line 1265841
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265842
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1265843
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265844
    const-string v0, "is_ad"

    .line 1265845
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265846
    sget-object v0, LX/Am7;->A4I:LX/0kr;

    .line 1265847
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265848
    goto :goto_a3

    .line 1265849
    :cond_a4
    move-object v0, v7

    goto/16 :goto_a2

    .line 1265850
    :cond_a5
    move-object v0, v7

    goto/16 :goto_a1

    .line 1265851
    :cond_a6
    move-object v0, v7

    goto/16 :goto_a0

    .line 1265852
    :cond_a7
    move-object v0, v7

    goto/16 :goto_9f

    .line 1265853
    :cond_a8
    move-object v0, v7

    goto/16 :goto_9e

    .line 1265854
    :cond_a9
    move-object v0, v7

    goto/16 :goto_9d

    .line 1265855
    :cond_aa
    move-object v1, v7

    goto/16 :goto_9c

    .line 1265856
    :cond_ab
    move-object v0, v7

    goto/16 :goto_9b

    .line 1265857
    :cond_ac
    move-object v0, v7

    goto/16 :goto_9a

    .line 1265858
    :cond_ad
    move-object v0, v7

    goto/16 :goto_99

    .line 1265859
    :cond_ae
    move-object v0, v7

    goto/16 :goto_98

    .line 1265860
    :cond_af
    move-object v0, v7

    goto/16 :goto_97

    .line 1265861
    :cond_b0
    move-object v0, v7

    goto/16 :goto_96

    .line 1265862
    :cond_b1
    move-object v1, v7

    goto/16 :goto_95

    .line 1265863
    :goto_a3
    if-eqz v0, :cond_b2

    goto :goto_a4

    :cond_b2
    move-object v1, v7

    goto :goto_a5

    .line 1265864
    :goto_a4
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265865
    :goto_a5
    const-string v0, "nav_in_transit"

    .line 1265866
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265867
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1265868
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265869
    const-string v0, "imp_logger_ver"

    .line 1265870
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265871
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1265872
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265873
    const-string v0, "reel_size"

    .line 1265874
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265875
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1265876
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265877
    const-string v0, "reel_position"

    .line 1265878
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265879
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1265880
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265881
    const-string v0, "tray_position"

    .line 1265882
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265883
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1265884
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265885
    const-string v0, "session_reel_counter"

    .line 1265886
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265887
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1265888
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265889
    const-string v0, "reel_type"

    .line 1265890
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265891
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1265892
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265893
    const-string v0, "reel_viewer_position"

    .line 1265894
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265895
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1265896
    invoke-static {v0, v8}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1265897
    const-string v0, "time_elapsed"

    .line 1265898
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1265899
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1265900
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265901
    const-string v0, "reel_start_position"

    .line 1265902
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265903
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1265904
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265905
    const-string v0, "is_video_to_carousel"

    .line 1265906
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265907
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1265908
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v2

    .line 1265909
    const/16 v1, 0x15

    const/16 v0, 0x2f

    invoke-static {v1, v13, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 1265910
    invoke-virtual {v10, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265911
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1265912
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265913
    const-string v0, "story_ranking_token"

    .line 1265914
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265915
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1265916
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265917
    const-string v0, "delivery_flags"

    .line 1265918
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265919
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1265920
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265921
    const-string v0, "is_eof"

    .line 1265922
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1265923
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1265924
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265925
    const-string v0, "feed_request_id"

    .line 1265926
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265927
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1265928
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265929
    const-string v0, "entity_type"

    .line 1265930
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265931
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1265932
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265933
    const-string v0, "entity_id"

    .line 1265934
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265935
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1265936
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265937
    const-string v0, "entity_name"

    .line 1265938
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265939
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1265940
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265941
    const-string v0, "entity_follow_status"

    .line 1265942
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265943
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1265944
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265945
    const-string v0, "mezql_token"

    .line 1265946
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265947
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1265948
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265949
    const-string v0, "media_thumbnail_section"

    .line 1265950
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265951
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1265952
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265953
    const-string v0, "entity_page_name"

    .line 1265954
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265955
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1265956
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1265957
    if-eqz v0, :cond_b3

    .line 1265958
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1265959
    :goto_a6
    const-string v0, "entity_page_id"

    .line 1265960
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265961
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1265962
    invoke-static {v0, v8}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1265963
    if-eqz v0, :cond_b4

    .line 1265964
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265965
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 1265966
    invoke-static {v1, v0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a7

    .line 1265967
    :cond_b3
    move-object v1, v7

    goto :goto_a6

    .line 1265968
    :cond_b4
    move-object v1, v7

    goto :goto_a8

    .line 1265969
    :cond_b5
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1265970
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1265971
    :goto_a8
    const-string v0, "tagged_user_ids"

    .line 1265972
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1265973
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1265974
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265975
    const-string v0, "connection_id"

    .line 1265976
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265977
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1265978
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1265979
    const-string v0, "carousel_size"

    .line 1265980
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265981
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1265982
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265983
    const-string v0, "parent_m_pk"

    .line 1265984
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265985
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 1265986
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1265987
    const-string v4, "carousel_media_type"

    .line 1265988
    invoke-virtual {v10, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265989
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1265990
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265991
    const-string v0, "endpoint_type"

    .line 1265992
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265993
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1265994
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1265995
    const-string v0, "hashtag_follow_status"

    .line 1265996
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265997
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 1265998
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1265999
    const-string v0, "is_igtv"

    .line 1266000
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266001
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1266002
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266003
    if-eqz v0, :cond_b6

    .line 1266004
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266005
    :goto_a9
    const-string v0, "main_feed_carousel_starting_media_id"

    .line 1266006
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266007
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1266008
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266009
    const-string v0, "is_dark_mode"

    .line 1266010
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266011
    sget-object v3, LX/Am7;->A3o:LX/0kr;

    .line 1266012
    invoke-static {v3, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1266013
    const-string v2, "media_loading_progress"

    .line 1266014
    invoke-virtual {v10, v2, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266015
    const-string v0, "current_module"

    .line 1266016
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266017
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1266018
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266019
    const-string v0, "is_coming_from"

    .line 1266020
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266021
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1266022
    invoke-static {v0, v8}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1266023
    const-string v0, "time_remaining"

    .line 1266024
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1266025
    const-string v1, "shared_product_ids"

    .line 1266026
    invoke-virtual {v9, v1}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b7

    goto :goto_aa

    .line 1266027
    :cond_b6
    move-object v1, v7

    goto :goto_a9

    .line 1266028
    :goto_aa
    move-object v0, v7

    .line 1266029
    :cond_b7
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1266030
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 1266031
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266032
    const-string v0, "is_highlights_sourced"

    .line 1266033
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266034
    invoke-static {v3, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1266035
    invoke-virtual {v10, v2, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266036
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1266037
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266038
    if-eqz v0, :cond_b9

    .line 1266039
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266040
    :goto_ab
    const-string v0, "post_id"

    .line 1266041
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266042
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 1266043
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266044
    if-eqz v0, :cond_b8

    .line 1266045
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266046
    :goto_ac
    const-string v0, "tray_pos_excl_own_story"

    .line 1266047
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266048
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 1266049
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266050
    const-string v0, "tab_index"

    .line 1266051
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266052
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1266053
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266054
    const-string v0, "igtv_viewer_session_id"

    .line 1266055
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266056
    sget-object v0, LX/Am7;->A0w:LX/0kr;

    .line 1266057
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266058
    const-string v0, "channel_pk"

    .line 1266059
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266060
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1266061
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266062
    const-string v0, "collection_id"

    .line 1266063
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266064
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1266065
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266066
    const-string v0, "collection_name"

    .line 1266067
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266068
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 1266069
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266070
    const-string v0, "audience"

    .line 1266071
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266072
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1266073
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266074
    const-string v0, "impression_logger_validate"

    .line 1266075
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266076
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1266077
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266078
    const-string v0, "nav_chain"

    .line 1266079
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266080
    sget-object v0, LX/Am7;->A62:LX/0kr;

    .line 1266081
    invoke-static {v0, v8}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1266082
    if-eqz v0, :cond_ba

    .line 1266083
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1266084
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 1266085
    invoke-static {v1, v0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_ad

    .line 1266086
    :cond_b8
    move-object v1, v7

    goto :goto_ac

    .line 1266087
    :cond_b9
    move-object v1, v7

    goto/16 :goto_ab

    .line 1266088
    :cond_ba
    move-object v1, v7

    goto :goto_ae

    .line 1266089
    :cond_bb
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1266090
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1266091
    :goto_ae
    const-string v0, "sponsor_tag_ids"

    .line 1266092
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1266093
    const-string v1, "is_replay"

    .line 1266094
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 1266095
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1266096
    :goto_af
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266097
    const-string v0, "thread_id"

    .line 1266098
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266099
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1266100
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266101
    const-string v0, "is_influencer"

    .line 1266102
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266103
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 1266104
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266105
    goto :goto_b0

    .line 1266106
    :cond_bc
    move-object v0, v7

    goto :goto_af

    .line 1266107
    :goto_b0
    if-nez v1, :cond_bd

    move-object v1, v7

    .line 1266108
    :cond_bd
    const-string v0, "effect_id"

    .line 1266109
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266110
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 1266111
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266112
    if-nez v1, :cond_be

    move-object v1, v7

    .line 1266113
    :cond_be
    const-string v0, "media_face_effect_id"

    .line 1266114
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266115
    sget-object v0, LX/Am7;->A0l:LX/0kr;

    .line 1266116
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1266117
    invoke-virtual {v10, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266118
    const-string v0, "reply_type"

    .line 1266119
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266120
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1266121
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266122
    const-string v0, "media_id"

    .line 1266123
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266124
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1266125
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266126
    const-string v0, "media_author_id"

    .line 1266127
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266128
    const-string v0, "surface"

    .line 1266129
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266130
    const-string v1, "has_ad_inserted"

    .line 1266131
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 1266132
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1266133
    :goto_b1
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266134
    const-string v0, "source_channel_type"

    .line 1266135
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266136
    const-string v0, "component_type"

    .line 1266137
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266138
    const-string v1, "video_y_position"

    .line 1266139
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 1266140
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266141
    :goto_b2
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266142
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1266143
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266144
    const-string v0, "ad_id"

    .line 1266145
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266146
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1266147
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266148
    const-string v0, "top_liker_count"

    .line 1266149
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266150
    sget-object v0, LX/Am7;->A1r:LX/0kr;

    .line 1266151
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266152
    goto :goto_b3

    .line 1266153
    :cond_bf
    move-object v0, v7

    goto :goto_b2

    .line 1266154
    :cond_c0
    move-object v0, v7

    goto :goto_b1

    .line 1266155
    :goto_b3
    if-eqz v0, :cond_c1

    goto :goto_b4

    :cond_c1
    move-object v1, v7

    goto :goto_b5

    .line 1266156
    :goto_b4
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266157
    :goto_b5
    const-string v0, "e_counter_channel"

    .line 1266158
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266159
    sget-object v0, LX/Am7;->A1s:LX/0kr;

    .line 1266160
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266161
    if-eqz v0, :cond_c4

    .line 1266162
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266163
    :goto_b6
    const-string v0, "e_counter_id"

    .line 1266164
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266165
    sget-object v0, LX/Am7;->A1t:LX/0kr;

    .line 1266166
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266167
    if-eqz v0, :cond_c3

    .line 1266168
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266169
    :goto_b7
    const-string v0, "e_counter_sid"

    .line 1266170
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266171
    sget-object v0, LX/Am7;->A2n:LX/0kr;

    .line 1266172
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266173
    const-string v0, "is_besties_reel"

    .line 1266174
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266175
    const-string v0, "igtv_destination_session_id"

    .line 1266176
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266177
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1266178
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266179
    const-string v0, "is_programmatic_scroll"

    .line 1266180
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266181
    const-string v1, "is_live_streaming"

    .line 1266182
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 1266183
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266184
    :goto_b8
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266185
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 1266186
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1266187
    goto :goto_b9

    .line 1266188
    :cond_c2
    move-object v0, v7

    goto :goto_b8

    .line 1266189
    :cond_c3
    move-object v1, v7

    goto :goto_b7

    .line 1266190
    :cond_c4
    move-object v1, v7

    goto :goto_b6

    .line 1266191
    :goto_b9
    if-eqz v0, :cond_c5

    goto :goto_ba

    :cond_c5
    move-object v1, v7

    goto :goto_bb

    .line 1266192
    :goto_ba
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    .line 1266193
    :goto_bb
    const-string v0, "normalized_feed_position"

    .line 1266194
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1266195
    sget-object v0, LX/Am7;->A01:LX/0kr;

    .line 1266196
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266197
    if-eqz v0, :cond_c7

    .line 1266198
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266199
    :goto_bc
    const-string v0, "actor_id"

    .line 1266200
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266201
    const-string v1, "is_live_questions"

    .line 1266202
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 1266203
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266204
    :goto_bd
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266205
    const-string v0, "feed_type"

    .line 1266206
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266207
    const-string v0, "impression_token"

    .line 1266208
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266209
    sget-object v0, LX/Am7;->A2m:LX/0kr;

    .line 1266210
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266211
    const-string v0, "is_besties_media"

    .line 1266212
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266213
    sget-object v0, LX/Am7;->A32:LX/0kr;

    .line 1266214
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266215
    const-string v0, "is_image_loaded"

    .line 1266216
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266217
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1266218
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266219
    const-string v0, "media_tags_hashtag_name"

    .line 1266220
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266221
    sget-object v0, LX/Am7;->A3u:LX/0kr;

    .line 1266222
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266223
    const-string v0, "media_tags_total_hashtags"

    .line 1266224
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266225
    const-string v0, "igtv_browse_session_id"

    .line 1266226
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266227
    const-string v0, "is_on_screen"

    .line 1266228
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266229
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1266230
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266231
    goto :goto_be

    .line 1266232
    :cond_c6
    move-object v0, v7

    goto :goto_bd

    .line 1266233
    :cond_c7
    move-object v1, v7

    goto :goto_bc

    .line 1266234
    :goto_be
    if-eqz v0, :cond_c8

    goto :goto_bf

    :cond_c8
    move-object v1, v7

    goto :goto_c0

    .line 1266235
    :goto_bf
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266236
    :goto_c0
    const-string v0, "upcoming_event_id"

    .line 1266237
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266238
    const-string v0, "product"

    .line 1266239
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266240
    const-string v0, "guest_id"

    .line 1266241
    invoke-virtual {v9, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 1266242
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266243
    :goto_c1
    invoke-static {v10, v8, v0}, LX/Aiu;->A00(LX/0wY;LX/0kp;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1266244
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266245
    const-string v0, "search_session_id"

    .line 1266246
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266247
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1266248
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266249
    const-string v0, "reel_gap_to_last_ad"

    .line 1266250
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266251
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1266252
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266253
    const-string v0, "reel_gap_to_last_netego"

    .line 1266254
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266255
    const-string v0, "entity_page_type"

    .line 1266256
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266257
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 1266258
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266259
    const-string v0, "rank_token"

    .line 1266260
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266261
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1266262
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266263
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1266264
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266265
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1266266
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266267
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1266268
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266269
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1266270
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266271
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1266272
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266273
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1266274
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266275
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1266276
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266277
    invoke-static {v6, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266278
    const-string v0, "media_type"

    .line 1266279
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266280
    sget-object v0, LX/Am7;->A1X:LX/0kr;

    .line 1266281
    invoke-static {v0, v8}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1266282
    goto :goto_c2

    .line 1266283
    :cond_c9
    move-object v0, v7

    goto :goto_c1

    .line 1266284
    :goto_c2
    if-eqz v0, :cond_ca

    .line 1266285
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1266286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 1266287
    invoke-static {v1, v0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c3

    .line 1266288
    :cond_ca
    move-object v1, v7

    goto :goto_c4

    .line 1266289
    :cond_cb
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1266290
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1266291
    :goto_c4
    const-string v0, "drops_product_ids"

    .line 1266292
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1266293
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1266294
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266295
    const-string v0, "sponsored_label_text"

    .line 1266296
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266297
    const-string v0, "container_module"

    .line 1266298
    invoke-virtual {v9, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1266299
    const-string v0, "containermodule"

    .line 1266300
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266301
    const-string v0, "delivery_class"

    .line 1266302
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266303
    const-string v0, "event_name"

    .line 1266304
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266305
    const-string v0, "frontend_env"

    .line 1266306
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266307
    const-string v1, "is_id"

    .line 1266308
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d4

    .line 1266309
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1266310
    :goto_c5
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266311
    const-string v0, "media_type_name"

    .line 1266312
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266313
    const-string v0, "original_referrer"

    .line 1266314
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266315
    const-string v0, "original_referrer_domain"

    .line 1266316
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266317
    const-string v0, "primary_locale"

    .line 1266318
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266319
    const-string v0, "referrer"

    .line 1266320
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266321
    const-string v0, "referrer_domain"

    .line 1266322
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266323
    const-string v0, "rollout_hash"

    .line 1266324
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266325
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 1266326
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266327
    const-string v0, "url"

    .line 1266328
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266329
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1266330
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266331
    const-string v0, "explore_topic_session_id"

    .line 1266332
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266333
    const-string v1, "type"

    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 1266334
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266335
    :goto_c6
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266336
    sget-object v0, LX/Am7;->A6q:LX/0kr;

    .line 1266337
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266338
    const-string v0, "a_i"

    .line 1266339
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266340
    const-string v1, "broadcast_id"

    .line 1266341
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d2

    .line 1266342
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266343
    :goto_c7
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266344
    const-string v1, "is_top_post"

    .line 1266345
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 1266346
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1266347
    :goto_c8
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266348
    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1266349
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 1266350
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266351
    :goto_c9
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266352
    sget-object v0, LX/Am7;->A78:LX/0kr;

    .line 1266353
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266354
    const-string v0, "video_type"

    .line 1266355
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266356
    sget-object v0, LX/Am7;->A3F:LX/0kr;

    .line 1266357
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266358
    const-string v0, "is_pride_media"

    .line 1266359
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266360
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1266361
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266362
    const-string v0, "next_max_id"

    .line 1266363
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266364
    sget-object v0, LX/Am7;->A1N:LX/0kr;

    invoke-virtual {v8, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_cf

    .line 1266365
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 1266366
    :goto_ca
    const-string v0, "dark_mode_state"

    .line 1266367
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266368
    const-string v1, "within_stories_self_view"

    .line 1266369
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 1266370
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1266371
    :goto_cb
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266372
    sget-object v0, LX/Am7;->A1V:LX/0kr;

    .line 1266373
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266374
    const-string v0, "discovery_session_id"

    .line 1266375
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266376
    const-string v1, "nt"

    .line 1266377
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cd

    .line 1266378
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266379
    :goto_cc
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266380
    const-string v0, "algorithm"

    .line 1266381
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266382
    const-string v0, "position"

    .line 1266383
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266384
    const-string v1, "is_dash_eligible"

    .line 1266385
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 1266386
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266387
    :goto_cd
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266388
    const-string v0, "playback_format"

    .line 1266389
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266390
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1266391
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266392
    const-string v0, "is_internal_build"

    .line 1266393
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266394
    sget-object v0, LX/Am7;->A3q:LX/0kr;

    .line 1266395
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266396
    goto :goto_ce

    .line 1266397
    :cond_cc
    move-object v0, v7

    goto :goto_cd

    .line 1266398
    :cond_cd
    move-object v0, v7

    goto :goto_cc

    .line 1266399
    :cond_ce
    move-object v0, v7

    goto :goto_cb

    .line 1266400
    :cond_cf
    move-object v1, v7

    goto :goto_ca

    .line 1266401
    :cond_d0
    move-object v0, v7

    goto/16 :goto_c9

    .line 1266402
    :cond_d1
    move-object v0, v7

    goto/16 :goto_c8

    .line 1266403
    :cond_d2
    move-object v0, v7

    goto/16 :goto_c7

    .line 1266404
    :cond_d3
    move-object v0, v7

    goto/16 :goto_c6

    .line 1266405
    :cond_d4
    move-object v0, v7

    goto/16 :goto_c5

    .line 1266406
    :goto_ce
    if-eqz v0, :cond_d5

    goto :goto_cf

    :cond_d5
    move-object v1, v7

    goto :goto_d0

    .line 1266407
    :goto_cf
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266408
    :goto_d0
    const-string v0, "media_owner_id"

    .line 1266409
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266410
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1266411
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266412
    const-string v0, "counter_channel"

    .line 1266413
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266414
    sget-object v0, LX/Am7;->A1H:LX/0kr;

    .line 1266415
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266416
    if-eqz v0, :cond_d8

    .line 1266417
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266418
    :goto_d1
    const-string v0, "counter_id"

    .line 1266419
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266420
    sget-object v0, LX/Am7;->A1I:LX/0kr;

    .line 1266421
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266422
    if-eqz v0, :cond_d7

    .line 1266423
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266424
    :goto_d2
    const-string v0, "counter_sid"

    .line 1266425
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266426
    const-string v0, "tray_rank_token"

    .line 1266427
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266428
    const-string v1, "video_x_position"

    .line 1266429
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 1266430
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1266431
    :goto_d3
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266432
    sget-object v0, LX/Am7;->A23:LX/0kr;

    .line 1266433
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266434
    const-string v0, "gap_to_last_ad"

    .line 1266435
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266436
    sget-object v0, LX/Am7;->A24:LX/0kr;

    .line 1266437
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266438
    goto :goto_d4

    .line 1266439
    :cond_d6
    move-object v0, v7

    goto :goto_d3

    .line 1266440
    :cond_d7
    move-object v1, v7

    goto :goto_d2

    .line 1266441
    :cond_d8
    move-object v1, v7

    goto :goto_d1

    .line 1266442
    :goto_d4
    if-nez v1, :cond_d9

    move-object v1, v7

    .line 1266443
    :cond_d9
    const-string v0, "gap_to_last_netego"

    .line 1266444
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266445
    sget-object v0, LX/Am7;->A30:LX/0kr;

    .line 1266446
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266447
    const-string v0, "is_holdout"

    .line 1266448
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266449
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1266450
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266451
    const-string v0, "top_followers_count"

    .line 1266452
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266453
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1266454
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266455
    const-string v0, "top_likers_count"

    .line 1266456
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266457
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1266458
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266459
    const-string v0, "dr_ad_type"

    .line 1266460
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266461
    sget-object v0, LX/Am7;->A2Z:LX/0kr;

    .line 1266462
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266463
    const-string v0, "impression_type"

    .line 1266464
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266465
    sget-object v0, LX/Am7;->A0P:LX/0kr;

    .line 1266466
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266467
    const-string v0, "async_ad_source"

    .line 1266468
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266469
    sget-object v0, LX/Am7;->A3G:LX/0kr;

    .line 1266470
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1266471
    const-string v0, "is_pride_reel"

    .line 1266472
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266473
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1266474
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266475
    const-string v0, "carousel_opt_in_position"

    .line 1266476
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266477
    const-string v0, "camera_session_id"

    .line 1266478
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266479
    const-string v0, "chaining_feed_session_id"

    .line 1266480
    invoke-static {v10, v9, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1266481
    const-string v1, "is_main_feed_client_bump_item"

    .line 1266482
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 1266483
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1266484
    :goto_d5
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266485
    sget-object v0, LX/Am7;->A64:LX/0kr;

    .line 1266486
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266487
    goto :goto_d6

    .line 1266488
    :cond_da
    move-object v0, v7

    goto :goto_d5

    .line 1266489
    :goto_d6
    if-eqz v0, :cond_db

    goto :goto_d7

    :cond_db
    move-object v1, v7

    goto :goto_d8

    .line 1266490
    :goto_d7
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1266491
    :goto_d8
    const-string v0, "sponsor_tag_id"

    .line 1266492
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266493
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1266494
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1266495
    const-string v0, "byline_text"

    .line 1266496
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266497
    const-string v1, "pwa"

    .line 1266498
    invoke-virtual {v9, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 1266499
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    .line 1266500
    :cond_dc
    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266501
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1266502
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266503
    const-string v0, "ad_inserted_position"

    .line 1266504
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266505
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1266506
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266507
    const-string v0, "ad_position_from_server"

    .line 1266508
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266509
    sget-object v0, LX/Am7;->A0G:LX/0kr;

    .line 1266510
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266511
    const-string v0, "ad_received_position"

    .line 1266512
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266513
    sget-object v0, LX/Am7;->A0H:LX/0kr;

    .line 1266514
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266515
    const-string v0, "ad_request_position"

    .line 1266516
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266517
    sget-object v0, LX/Am7;->A0W:LX/0kr;

    .line 1266518
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1266519
    if-eqz v0, :cond_dd

    .line 1266520
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 1266521
    :cond_dd
    const-string v0, "business_app_id"

    .line 1266522
    invoke-virtual {v10, v0, v7}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266523
    sget-object v0, LX/Am7;->A5U:LX/0kr;

    .line 1266524
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1266525
    const-string v0, "reel_viewer_entry_position"

    .line 1266526
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_d9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1266527
    :catch_2
    new-instance v10, LX/8nP;

    invoke-direct {v10}, LX/8nP;-><init>()V

    .line 1266528
    :goto_d9
    const-string v1, "ig_impression"

    goto :goto_db

    .line 1266529
    :catch_3
    move-exception v1

    .line 1266530
    const-string v0, "onViewabilityAggregated:type cast issue: "

    .line 1266531
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1266532
    const-string v0, "MerlinLogger"

    .line 1266533
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dc

    .line 1266534
    :catch_4
    new-instance v10, LX/8nR;

    invoke-direct {v10}, LX/8nR;-><init>()V

    .line 1266535
    :goto_da
    const-string v1, "ig_sub_impression"

    .line 1266536
    :goto_db
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v1}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 1266537
    :cond_de
    :goto_dc
    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1266538
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1266539
    check-cast v0, LX/6dx;

    .line 1266540
    iget-object v0, v0, LX/6dx;->A00:LX/75E;

    .line 1266541
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_dd

    .line 1266542
    :cond_df
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1266543
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1266544
    check-cast v0, LX/75E;

    .line 1266545
    iget-object v0, v0, LX/75E;->A06:Ljava/util/List;

    .line 1266546
    invoke-static {v0, v1}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_de

    .line 1266547
    :cond_e0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 1266548
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1266549
    check-cast v0, LX/75E;

    .line 1266550
    iget-object v0, v0, LX/75E;->A02:Ljava/util/List;

    .line 1266551
    invoke-static {v0, v3}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_df

    .line 1266552
    :cond_e1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 1266553
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1266554
    check-cast v0, LX/75E;

    .line 1266555
    iget-object v0, v0, LX/75E;->A04:Ljava/util/List;

    .line 1266556
    invoke-static {v0, v4}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_e0

    .line 1266557
    :cond_e2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 1266558
    :goto_e1
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    .line 1266559
    move-object/from16 v1, v31

    move/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dx;

    .line 1266560
    iget-object v0, v0, LX/6dx;->A01:LX/75E;

    .line 1266561
    iget-wide v1, v0, LX/75E;->A00:J

    .line 1266562
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1266563
    if-eqz v5, :cond_e3

    .line 1266564
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_e3

    .line 1266565
    const-string v0, "full_impression_ts"

    .line 1266566
    invoke-virtual {v14, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266567
    :cond_e3
    move-object/from16 v0, v33

    iget-object v1, v0, LX/7bf;->A01:Ljava/lang/String;

    .line 1266568
    const-string v0, "entity_id"

    .line 1266569
    invoke-virtual {v14, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266570
    const/16 v0, 0x3c7

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1266571
    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1266572
    const-string v1, "screen_coverage_percent_ts"

    .line 1266573
    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1266574
    const-string v1, "payload"

    .line 1266575
    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1266576
    const-string v1, "purpose"

    .line 1266577
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1266578
    invoke-virtual {v14}, LX/09y;->BbJ()V

    return-void

    .line 1266579
    :cond_e4
    new-instance v2, LX/8nL;

    invoke-direct {v2}, LX/8nL;-><init>()V

    .line 1266580
    invoke-static {v1, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1266581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1266582
    check-cast v1, LX/6dw;

    .line 1266583
    new-instance v0, LX/8nM;

    invoke-direct {v0}, LX/8nM;-><init>()V

    .line 1266584
    invoke-static {v0, v1}, LX/8f9;->A0x(LX/0wY;LX/6dw;)V

    .line 1266585
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    .line 1266586
    :cond_e5
    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v5}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1266587
    invoke-static {v4, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1266588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1266589
    check-cast v1, LX/6dw;

    .line 1266590
    new-instance v0, LX/8nN;

    invoke-direct {v0}, LX/8nN;-><init>()V

    .line 1266591
    invoke-static {v0, v1}, LX/8f9;->A0x(LX/0wY;LX/6dw;)V

    .line 1266592
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e3

    .line 1266593
    :cond_e6
    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v5}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1266594
    invoke-static {v3, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1266595
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1266596
    check-cast v1, LX/6dw;

    .line 1266597
    new-instance v0, LX/8nO;

    invoke-direct {v0}, LX/8nO;-><init>()V

    .line 1266598
    invoke-static {v0, v1}, LX/8f9;->A0x(LX/0wY;LX/6dw;)V

    .line 1266599
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 1266600
    :cond_e7
    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v4}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1266601
    const-string v0, "nested_item_visibility_percent_ts"

    .line 1266602
    invoke-virtual {v14, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1266603
    goto/16 :goto_e1
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6dx;

    .line 5
    .line 6
    iget-object v0, v0, LX/6dx;->A01:LX/75E;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
