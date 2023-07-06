.class public final LX/FSO;
.super LX/GcI;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/util/Rational;

.field public A02:LX/Bbv;

.field public A03:LX/HEN;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/GEv;

.field public final A09:LX/HEr;

.field public final A0A:LX/Gck;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/HEN;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/FSO;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/FSO;->A0A:LX/Gck;

    .line 16
    .line 17
    iput-object p2, p0, LX/FSO;->A08:LX/GEv;

    .line 18
    .line 19
    iput-object p1, p0, LX/FSO;->A06:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v1, p0, LX/FSO;->A07:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, LX/HEr;->A00:LX/HEr;

    .line 24
    .line 25
    iput-object v0, p0, LX/FSO;->A09:LX/HEr;

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FSO;->A0C:LX/0Pj;

    .line 34
    .line 35
    sget-object v0, LX/89w;->A00:LX/89w;

    .line 36
    .line 37
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FSO;->A0F:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FSO;->A0E:LX/0Pj;

    .line 50
    .line 51
    sget-object v0, LX/4dx;->A00:LX/4dx;

    .line 52
    .line 53
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FSO;->A0D:LX/0Pj;

    .line 58
    .line 59
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A00(LX/FSO;)Landroid/util/Rational;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FSO;->A06:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/util/Rational;LX/FSO;Z)V
    .locals 7

    .line 0
    :try_start_0
    sget-object v2, LX/73Z;->A00:LX/73Z;

    .line 1
    .line 2
    iget-object v1, p2, LX/FSO;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p2, LX/FSO;->A06:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v5, v1, v0}, LX/73Z;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    new-instance v6, Landroid/app/PictureInPictureParams$Builder;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/Rational;->isInfinite()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 47
    .line 48
    .line 49
    float-to-double v3, v1

    .line 50
    const-wide v1, 0x40030a3d70a3d70aL    # 2.38

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    sget-object p1, LX/Ftj;->A01:Landroid/util/Rational;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p1, LX/Ftj;->A00:Landroid/util/Rational;

    .line 73
    .line 74
    :cond_2
    :goto_2
    invoke-virtual {v6, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    if-le v1, v0, :cond_4

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2, p3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "RtcCallPipPresenter"

    .line 102
    .line 103
    const-string v0, "Failed to update PIP params"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A02(LX/FSO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FSO;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/HTX;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HTX;-><init>(LX/FSO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A03()Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/FSO;->A01:Landroid/util/Rational;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FSO;->A00(LX/FSO;)Landroid/util/Rational;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LX/FSO;->A06:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "RtcCallPipPresenter"

    .line 30
    .line 31
    const-string v0, "Failed to enter PIP mode"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
.end method

.method public static final A04(LX/FSO;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FSO;->A03:LX/HEN;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/HEN;->A00:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FSO;->A06:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/FSO;->A08:LX/GEv;

    .line 20
    .line 21
    sget-object v1, LX/HDr;->A00:LX/HDr;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, LX/GEv;->A00(LX/Eap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    sget-object v2, LX/73Z;->A00:LX/73Z;

    .line 28
    .line 29
    iget-object v1, p0, LX/FSO;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, LX/FSO;->A06:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3}, LX/73Z;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/26J;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, LX/FSO;->A08:LX/GEv;

    .line 69
    .line 70
    new-instance v1, LX/HCS;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0, v3}, LX/HCS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    iget-object v1, p0, LX/FSO;->A0A:LX/Gck;

    .line 90
    .line 91
    sget-object v0, LX/HGW;->A00:LX/HGW;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LX/FSO;->A03()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, LX/FSO;->A0E:LX/0Pj;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/app/KeyguardManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, LX/HGe;->A00:LX/HGe;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v2, p0, LX/FSO;->A08:LX/GEv;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/HCS;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1, v3}, LX/HCS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 130
    .line 131
    .line 132
    return v3
    .line 133
    .line 134
.end method


# virtual methods
.method public final A0M(LX/Eas;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/HF2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/HF2;

    .line 6
    .line 7
    iget-boolean v2, p1, LX/HF2;->A00:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FSO;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/FSO;->A0A:LX/Gck;

    .line 16
    .line 17
    new-instance v0, LX/HFt;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/HFt;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    instance-of v0, p1, LX/HF1;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-gt v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0, v0}, LX/FSO;->A04(LX/FSO;Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_4
    instance-of v0, p1, LX/HF0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
