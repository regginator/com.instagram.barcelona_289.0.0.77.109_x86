.class public final LX/HQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/HsU;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/Hhv;

.field public A02:LX/Faz;

.field public A03:LX/HOi;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/JRU;

.field public final A08:LX/4u2;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:J

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/media/AudioManager;

.field public final A0D:Landroid/view/animation/Animation;

.field public final A0E:LX/Faq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQ1;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    iput-object p3, p0, LX/HQ1;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    iput-object p2, p0, LX/HQ1;->A08:LX/4u2;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v1, p0, LX/HQ1;->A0C:Landroid/media/AudioManager;

    .line 20
    .line 21
    new-instance v0, LX/JRU;

    .line 22
    .line 23
    invoke-direct {v0, v1, p3}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HQ1;->A07:LX/JRU;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810870000114deL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, LX/HQ1;->A0D:Landroid/view/animation/Animation;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    new-instance v7, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 53
    .line 54
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    new-instance v8, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 60
    .line 61
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    new-instance v9, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 67
    .line 68
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/Faq;

    .line 72
    .line 73
    move-object v6, p5

    .line 74
    invoke-direct/range {v3 .. v9}, LX/Faq;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LX/HQ1;->A0E:LX/Faq;

    .line 78
    .line 79
    const-wide v0, 0x820bc30000113eL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/HQ1;->A0A:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const v0, 0x7f010025

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public static A00(LX/HQ1;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LX/HQ1;->A00:I

    .line 12
    .line 13
    return v0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/Faz;->A06:LX/Hqz;

    .line 6
    .line 7
    const v3, 0x7f080992

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/HQ1;->A06()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HQ1;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/HQ1;->A08:LX/4u2;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/9u5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/DRV;->A0B:LX/DRV;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v4, v0, v3}, LX/Hqz;->A8S(LX/DRV;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/DRV;->A0A:LX/DRV;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/Faz;->A06:LX/Hqz;

    .line 6
    .line 7
    const v3, 0x7f080999

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/HQ1;->A06()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HQ1;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/HQ1;->A08:LX/4u2;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/9u5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/DRV;->A0B:LX/DRV;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v4, v0, v3}, LX/Hqz;->A8S(LX/DRV;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/DRV;->A0A:LX/DRV;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/Faz;->A06:LX/Hqz;

    .line 6
    .line 7
    const v3, 0x7f080990

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/HQ1;->A06()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HQ1;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/HQ1;->A08:LX/4u2;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/9u5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/DRV;->A07:LX/DRV;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v4, v0, v3}, LX/Hqz;->A8S(LX/DRV;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/DRV;->A06:LX/DRV;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method private A04(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/GX6;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v0, LX/AeW;->A00:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX/HOi;->A01(FI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HQ1;->A07:LX/JRU;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/HQ1;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A05(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/GX6;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v0, LX/AeW;->A00:Z

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LX/HOi;->A01(FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HQ1;->A07:LX/JRU;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/HQ1;->A02()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A06()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/B7P;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A07()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/HQ1;->A01:LX/Hhv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/HQ1;->A0C(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/HQ1;->A0B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/HQ1;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/HQ1;->A03:LX/HOi;

    .line 23
    .line 24
    const-string v0, "fragment_paused"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/HQ1;->A03:LX/HOi;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A08(LX/Faz;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/HQ1;->A03:LX/HOi;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/HQ1;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/HQ1;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/HQ1;->A0E:LX/Faq;

    .line 9
    .line 10
    iget-object v0, p0, LX/HQ1;->A08:LX/4u2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v3, LX/HOi;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    move-object v7, p0

    .line 20
    invoke-direct/range {v3 .. v8}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/HQ1;->A03:LX/HOi;

    .line 24
    .line 25
    :cond_0
    move-object v6, p1

    .line 26
    iget v11, p1, LX/Faz;->A00:I

    .line 27
    .line 28
    iput v11, p0, LX/HQ1;->A00:I

    .line 29
    .line 30
    iput-object p1, p0, LX/HQ1;->A02:LX/Faz;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/HQ1;->A04:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    iput-boolean v2, p1, LX/AeW;->A00:Z

    .line 49
    .line 50
    iget-object v0, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/B7P;

    .line 56
    .line 57
    iget-object v7, v0, LX/B7P;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p1, LX/Faz;->A06:LX/Hqz;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Hqz;->Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v10, -0x1

    .line 70
    iget-object v0, p1, LX/Faz;->A01:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v13, 0x1

    .line 77
    invoke-static {v2}, LX/4uW;->A00(I)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v0, p0, LX/HQ1;->A08:LX/4u2;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {v3 .. v13}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A09(LX/B7P;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HQ1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HQ1;->A03:LX/HOi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/HOi;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/HQ1;->A02:LX/Faz;

    .line 19
    .line 20
    iget-object v2, v3, LX/AeW;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/B7P;

    .line 25
    .line 26
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v3, LX/AeW;->A00:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, LX/HQ1;->A04(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, LX/B7P;->A4g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v1}, LX/HQ1;->A05(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/HQ1;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/HOi;->A08(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0B(Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HQ1;->A03:LX/HOi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HQ1;->A06()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/HQ1;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/HOi;->A05:LX/Bqe;

    .line 27
    .line 28
    invoke-static {v0}, LX/Emp;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/HQ1;->A06()LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/HQ1;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 57
    .line 58
    iget v6, v0, LX/Faz;->A03:I

    .line 59
    .line 60
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 61
    .line 62
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v1, p0, LX/HQ1;->A02:LX/Faz;

    .line 69
    .line 70
    iget v8, v1, LX/AeW;->A01:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 74
    .line 75
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 76
    .line 77
    invoke-static {v0}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v0, v1, LX/Faz;->A02:I

    .line 82
    .line 83
    sub-int/2addr v10, v0

    .line 84
    iget-boolean v11, v1, LX/AeW;->A00:Z

    .line 85
    .line 86
    iget-object v3, p0, LX/HQ1;->A08:LX/4u2;

    .line 87
    .line 88
    invoke-static/range {v2 .. v11}, LX/JkH;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;IIIIIIZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/HQ1;->A05:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-boolean v0, p0, LX/HQ1;->A05:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/HQ1;->A02:LX/Faz;

    .line 101
    .line 102
    invoke-static {p0}, LX/HQ1;->A00(LX/HQ1;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/Faz;->A03:I

    .line 107
    .line 108
    iget-object v1, p0, LX/HQ1;->A02:LX/Faz;

    .line 109
    .line 110
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 111
    .line 112
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 113
    .line 114
    invoke-static {v0}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, LX/Faz;->A02:I

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final A0C(Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HQ1;->A03:LX/HOi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HQ1;->A06()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/HQ1;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/HOi;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/HQ1;->A06()LX/B7P;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, LX/HQ1;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 55
    .line 56
    iget v6, v0, LX/Faz;->A05:I

    .line 57
    .line 58
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 59
    .line 60
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 61
    .line 62
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v1, p0, LX/HQ1;->A02:LX/Faz;

    .line 67
    .line 68
    iget v8, v1, LX/AeW;->A01:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 72
    .line 73
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 74
    .line 75
    invoke-static {v0}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v0, v1, LX/Faz;->A04:I

    .line 80
    .line 81
    sub-int/2addr v10, v0

    .line 82
    iget-boolean v11, v1, LX/AeW;->A00:Z

    .line 83
    .line 84
    iget-object v3, p0, LX/HQ1;->A08:LX/4u2;

    .line 85
    .line 86
    invoke-static/range {v2 .. v11}, LX/JkH;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;IIIIIIZ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/HQ1;->A06:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-boolean v0, p0, LX/HQ1;->A06:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/HQ1;->A02:LX/Faz;

    .line 99
    .line 100
    invoke-static {p0}, LX/HQ1;->A00(LX/HQ1;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/Faz;->A05:I

    .line 105
    .line 106
    iget-object v1, p0, LX/HQ1;->A02:LX/Faz;

    .line 107
    .line 108
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 109
    .line 110
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 111
    .line 112
    invoke-static {v0}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, LX/Faz;->A04:I

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 5
    .line 6
    check-cast v0, LX/Imu;

    .line 7
    .line 8
    iget-object v2, v0, LX/Imu;->A0J:LX/FeE;

    .line 9
    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/FeE;->A02:LX/FeE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public final A0E(LX/B7P;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 25
    .line 26
    invoke-static {v0}, LX/Emp;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public final CU6(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final CU7(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/HQ1;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HQ1;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, LX/HQ1;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    return v1
    .line 21
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HQ1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/HQ1;->A03:LX/HOi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/HOi;->A01(FI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, -0x3

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, LX/HQ1;->A04(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final onCompletion()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HQ1;->A01:LX/Hhv;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    check-cast v3, LX/GkO;

    .line 5
    .line 6
    iget-object v0, v3, LX/GkO;->A07:LX/H2Q;

    .line 7
    .line 8
    iget-object v2, v0, LX/H2Q;->A00:LX/HQ1;

    .line 9
    .line 10
    iget-object v0, v2, LX/HQ1;->A03:LX/HOi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HOi;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LX/HQ1;->A06()LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "finished"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v3, LX/GkO;->A03:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HQ1;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/HQ1;->A03:LX/HOi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/HOi;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-eq p2, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    iget-object v1, p0, LX/HQ1;->A02:LX/Faz;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/AeW;->A00:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq p2, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p2, v5, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v2, -0x1

    .line 49
    :cond_4
    iget-object v1, p0, LX/HQ1;->A0C:Landroid/media/AudioManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v1, v0, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, p2}, LX/HQ1;->A04(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    iget-object v0, v1, LX/AeW;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/B7P;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/B7P;->A4g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-eq p2, v5, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, LX/HQ1;->A0C:Landroid/media/AudioManager;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    :cond_7
    invoke-direct {p0, p2}, LX/HQ1;->A05(I)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_8
    invoke-direct {p0}, LX/HQ1;->A03()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HQ1;->A03:LX/HOi;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/HQ1;->A0A:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, v5, v5}, LX/HOi;->A02(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/Faz;->A06:LX/Hqz;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Hqz;->AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1, v5}, Lcom/instagram/ui/mediaactions/MediaActionsView;->CpY(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HQ1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/FJw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/FJw;-><init>(LX/HQ1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/Faz;->A06:LX/Hqz;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LX/Hqz;->Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/Hqz;->Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/B7P;->A40()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, LX/HQ1;

    .line 13
    .line 14
    const-string v0, "Local file error, not using it anymore!"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/B7P;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 2

    .line 0
    check-cast p1, LX/Faz;

    .line 1
    .line 2
    iget-object v1, p1, LX/Faz;->A06:LX/Hqz;

    .line 3
    .line 4
    iget-object v0, p0, LX/HQ1;->A0D:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-interface {v1}, LX/Hqz;->Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, LX/HQ1;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HQ1;->A02:LX/Faz;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/B7P;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B7P;->A4g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p1, LX/AeW;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, LX/HQ1;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, LX/HQ1;->A01()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-direct {p0}, LX/HQ1;->A03()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
