.class public final LX/JY9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JPO;

.field public final A01:LX/01R;

.field public final A02:LX/JCN;

.field public final A03:LX/JNT;


# direct methods
.method public constructor <init>(LX/01R;LX/JCN;LX/JNT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JY9;->A03:LX/JNT;

    .line 4
    .line 5
    iput-object p1, p0, LX/JY9;->A01:LX/01R;

    .line 6
    .line 7
    iput-object p2, p0, LX/JY9;->A02:LX/JCN;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    .line 2603257
    move-object/from16 v1, p0

    iget-object v0, v1, LX/JY9;->A03:LX/JNT;

    invoke-virtual {v0}, LX/JNT;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2603258
    move-object/from16 v9, p13

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 2603259
    iget-object v6, v1, LX/JY9;->A01:LX/01R;

    const v5, 0x1ae0003

    invoke-virtual {v6, v5, v7}, LX/01R;->markerStart(II)V

    .line 2603260
    invoke-static {v9}, LX/JgH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v8, p15

    int-to-long v0, v8

    .line 2603261
    if-nez p7, :cond_10

    const/16 p0, 0x0

    .line 2603262
    :goto_0
    if-nez p3, :cond_f

    const/4 v2, 0x0

    .line 2603263
    :goto_1
    if-nez p4, :cond_e

    const/4 v13, 0x0

    .line 2603264
    :goto_2
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    move-result-object v3

    invoke-virtual {v3}, LX/0eJ;->A08()Ljava/lang/String;

    move-result-object v12

    const-string v3, "UNKNOWN_TRACEID"

    .line 2603265
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "UNKNOWN_SESSIONID"

    .line 2603266
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x2d

    .line 2603267
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 2603268
    invoke-static {v12, v3}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 2603269
    :cond_0
    :goto_3
    const-wide/16 v18, 0x0

    const-wide/16 v16, -0x1

    .line 2603270
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v11

    .line 2603271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v3, "time_ms"

    invoke-virtual {v11, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "player_id"

    .line 2603272
    move-object/from16 v10, p9

    invoke-virtual {v11, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vp_session_id"

    .line 2603273
    move-object/from16 v10, p14

    invoke-virtual {v11, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603274
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v10, "AUDIO_DISABLED"

    .line 2603275
    :goto_4
    const-string v3, "state"

    .line 2603276
    invoke-static {v3, v10, v11, v8}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    move-result-object v8

    .line 2603277
    const-string v3, "video_position_ms"

    invoke-virtual {v11, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603278
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_absolute_position_ms"

    .line 2603279
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603280
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_blackscreen_duration_ms"

    .line 2603281
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603282
    const-string v0, "video_buffered_position_ms"

    .line 2603283
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603284
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_head_position_ms"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603285
    invoke-static {v4, v11}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2603286
    if-eqz p6, :cond_1

    .line 2603287
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "unknown"

    .line 2603288
    :goto_5
    const-string v0, "streaming_format"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603289
    :cond_1
    move-object/from16 v1, p12

    if-eqz p12, :cond_2

    const-string v0, "representation_id"

    .line 2603290
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603291
    :cond_2
    if-lez p0, :cond_3

    .line 2603292
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration_ms"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603293
    :cond_3
    if-eqz p1, :cond_4

    .line 2603294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_live"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-lez v2, :cond_5

    .line 2603295
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v1, p11

    if-eqz p11, :cond_6

    const-string v0, "quality_label"

    .line 2603296
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez v13, :cond_7

    .line 2603297
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_bitrate"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p8

    if-eqz p8, :cond_8

    const-string v0, "next_quality_label"

    .line 2603298
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v1, p10

    if-eqz p10, :cond_9

    const-string v0, "player_origin"

    .line 2603299
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v12, :cond_a

    const-string v0, "ta_trace_id"

    .line 2603300
    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603301
    :cond_a
    if-eqz p2, :cond_b

    .line 2603302
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sponsored"

    .line 2603303
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603304
    :cond_b
    const-string v0, "ig_video_id"

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603305
    invoke-static {v11, v5, v7}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 2603306
    const/4 v0, 0x2

    invoke-virtual {v6, v5, v7, v0}, LX/01R;->markerEnd(IIS)V

    .line 2603307
    :cond_c
    return-void

    .line 2603308
    :pswitch_0
    const-string v1, "dash"

    goto :goto_5

    :pswitch_1
    const-string v1, "dash_live"

    goto :goto_5

    :pswitch_2
    const-string v1, "progressive"

    goto :goto_5

    :pswitch_3
    const-string v1, "rtc_live"

    goto/16 :goto_5

    :pswitch_4
    const-string v1, "hls"

    goto/16 :goto_5

    .line 2603309
    :pswitch_5
    const-string v10, "START_PLAYING"

    goto/16 :goto_4

    :pswitch_6
    const-string v10, "CANCEL_START"

    goto/16 :goto_4

    :pswitch_7
    const-string v10, "PAUSE"

    goto/16 :goto_4

    :pswitch_8
    const-string v10, "FINISHED"

    goto/16 :goto_4

    :pswitch_9
    const-string v10, "REPRESENTATION_ENDED"

    goto/16 :goto_4

    :pswitch_a
    const-string v10, "STALL_STARTED"

    goto/16 :goto_4

    :pswitch_b
    const-string v10, "STALL_ENDED"

    goto/16 :goto_4

    :pswitch_c
    const-string v10, "SURFACE_AVAILABLE"

    goto/16 :goto_4

    :pswitch_d
    const-string v10, "SURFACE_UNAVAILABLE"

    goto/16 :goto_4

    :pswitch_e
    const-string v10, "AUDIO_ENABLED"

    goto/16 :goto_4

    :pswitch_f
    const-string v10, "REQUEST_PLAYING"

    goto/16 :goto_4

    .line 2603310
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 2603311
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto/16 :goto_2

    .line 2603312
    :cond_f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 2603313
    :cond_10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
