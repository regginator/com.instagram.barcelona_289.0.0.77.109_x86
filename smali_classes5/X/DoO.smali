.class public final LX/DoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjK;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Dav;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dav;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Dav;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DoO;->A02:LX/Dav;

    .line 9
    .line 10
    const v0, 0x10d093b

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v0, 0x10d0017

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v0, p0, LX/DoO;->A00:I

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x820c3800071183L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/DoO;->A01:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-wide v0, 0x820c3800051181L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-static {}, LX/Bs6;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/DoO;->A02:LX/Dav;

    .line 5
    .line 6
    iget v3, p0, LX/DoO;->A00:I

    .line 7
    .line 8
    iget-wide v1, p0, LX/DoO;->A01:J

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0, v3, v1, v2}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-string v7, "error_domain"

    .line 19
    .line 20
    const-string v9, "logger"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v4 .. v9}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v12, "error_code"

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    move-wide v10, v5

    .line 32
    move v13, v8

    .line 33
    invoke-virtual/range {v9 .. v14}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v12, "error_details"

    .line 37
    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual/range {v9 .. v14}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "null_effect_id"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v5, v6, v3}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/DoO;->A02:LX/Dav;

    .line 11
    .line 12
    iget v2, p0, LX/DoO;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/Dav;->A00:LX/0m9;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LX/0m9;->generateFlowId(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v6, "error_domain"

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v11, "error_code"

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    move-wide v9, v4

    .line 36
    move v12, v7

    .line 37
    invoke-virtual/range {v8 .. v13}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p4

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xc8

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0hg;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "error_details"

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3, v13, v4, v5, v2}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "finishWithFailure"

    .line 63
    .line 64
    invoke-direct {p0, v0, v13}, LX/DoO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final AMw(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DoO;->A02:LX/Dav;

    .line 9
    .line 10
    iget v2, p0, LX/DoO;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/Dav;->A00:LX/0m9;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/0m9;->generateFlowId(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/Dav;->A05(IJ)J

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "finishSuccessfully"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/DoO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AMx(LX/6AN;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/6AN;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6E4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v2, "exception"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ard"

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, v2, v1}, LX/DoO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AMy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "are"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/DoO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AMz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "ig"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v1, p2, v0}, LX/DoO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bev(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DoO;->A02:LX/Dav;

    .line 9
    .line 10
    iget v2, p0, LX/DoO;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/Dav;->A00:LX/0m9;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/0m9;->generateFlowId(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "effect_load_request_complete"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "markEffectLoadRequestComplete"

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, LX/DoO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Bew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DoO;->A02:LX/Dav;

    .line 9
    .line 10
    iget v2, p0, LX/DoO;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/Dav;->A00:LX/0m9;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/0m9;->generateFlowId(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v0, "effect_load_request_submitted"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v0}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v6, "arfx_session_id"

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1c0

    .line 36
    .line 37
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    move-object v8, v3

    .line 42
    move-wide v9, v4

    .line 43
    move v12, v7

    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v13}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "markEffectLoadRequestSubmitted"

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, LX/DoO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Bex(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DoO;->A02:LX/Dav;

    .line 9
    .line 10
    iget v2, p0, LX/DoO;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/Dav;->A00:LX/0m9;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/0m9;->generateFlowId(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v0, "render_event_sent"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v0}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v6, "is_from_camera_resume"

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "markEffectRenderEventSent"

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, LX/DoO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final Cva(LX/9kH;LX/A6w;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v0, v14, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v5, v4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    iget-object v10, v9, LX/DoO;->A02:LX/Dav;

    .line 25
    .line 26
    iget v2, v9, LX/DoO;->A00:I

    .line 27
    .line 28
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v0, v10, LX/Dav;->A00:LX/0m9;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v8}, LX/0m9;->generateFlowId(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v1, v10, LX/Dav;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v21, p4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/Bs6;->A05()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-wide v0, v9, LX/DoO;->A01:J

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v10, v6, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v10, v5, v11, v12, v14}, LX/Dav;->A04(LX/Dav;Ljava/lang/Enum;JZ)V

    .line 67
    .line 68
    .line 69
    const-string v13, "effect_id"

    .line 70
    .line 71
    invoke-virtual/range {v10 .. v15}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v18, "request_source"

    .line 75
    .line 76
    move-object v15, v10

    .line 77
    move-wide/from16 v16, v11

    .line 78
    .line 79
    move/from16 v19, v14

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    invoke-virtual/range {v15 .. v20}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v3, LX/A6w;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const-string v13, "camera_destination"

    .line 89
    .line 90
    invoke-virtual/range {v10 .. v15}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p4, :cond_0

    .line 94
    .line 95
    const-string v19, "camera_session_id"

    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    move-wide/from16 v17, v11

    .line 100
    .line 101
    move/from16 v20, v14

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v21}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string v4, "logic_constraint"

    .line 107
    .line 108
    const-string v5, "request_already_in_progress"

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    move v6, v2

    .line 112
    move-wide v7, v11

    .line 113
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-wide v0, v9, LX/DoO;->A01:J

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v10, v6, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v10, v5, v11, v12, v14}, LX/Dav;->A04(LX/Dav;Ljava/lang/Enum;JZ)V

    .line 128
    .line 129
    .line 130
    const-string v13, "effect_id"

    .line 131
    .line 132
    invoke-virtual/range {v10 .. v15}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v18, "request_source"

    .line 136
    .line 137
    move-object v15, v10

    .line 138
    move-wide/from16 v16, v11

    .line 139
    .line 140
    move/from16 v19, v14

    .line 141
    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    invoke-virtual/range {v15 .. v20}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v15, v3, LX/A6w;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v13, "camera_destination"

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v15}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p4, :cond_1

    .line 155
    .line 156
    const-string v19, "camera_session_id"

    .line 157
    .line 158
    move-object/from16 v16, v10

    .line 159
    .line 160
    move-wide/from16 v17, v11

    .line 161
    .line 162
    move/from16 v20, v14

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v21}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final DAs(Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/DoO;->A02:LX/Dav;

    .line 9
    .line 10
    iget v3, v0, LX/DoO;->A00:I

    .line 11
    .line 12
    const-string v2, "user_cancelled"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v4, LX/Dav;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/80d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v7, v0, LX/80d;->A00:J

    .line 26
    .line 27
    iget-object v6, v4, LX/Dav;->A00:LX/0m9;

    .line 28
    .line 29
    invoke-static {v4, v7, v8, v5}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v9, "detailed_cancel_reason"

    .line 34
    .line 35
    invoke-virtual/range {v6 .. v11}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v7, v8, v1}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v7, v8, v2, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v7, v8}, LX/Dav;->A02(LX/Dav;IJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v4, LX/Dav;->A03:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v11, v4, LX/Dav;->A00:LX/0m9;

    .line 78
    .line 79
    invoke-static {v4, v12, v13, v5}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v14, "detailed_cancel_reason"

    .line 84
    .line 85
    move-object v15, v10

    .line 86
    invoke-virtual/range {v11 .. v16}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v12, v13, v1}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v12, v13, v2, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3, v12, v13}, LX/Dav;->A02(LX/Dav;IJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public final DAt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/DoO;->A02:LX/Dav;

    .line 14
    .line 15
    iget v5, p0, LX/DoO;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/Dav;->A00:LX/0m9;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v1}, LX/0m9;->generateFlowId(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v1, v2, LX/Dav;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v3, "user_cancelled"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "cancelIfNotFinished"

    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, LX/DoO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
