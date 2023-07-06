.class public final LX/GqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm6;


# instance fields
.field public final synthetic A00:LX/FGs;


# direct methods
.method public constructor <init>(LX/FGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GqL;->A00:LX/FGs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/GqL;->A00:LX/FGs;

    .line 1
    .line 2
    iget-object v1, v6, LX/FGs;->A05:LX/FMZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/FMZ;->A00:LX/FeF;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v6, LX/FGs;->A0J:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v10, v6, LX/FGs;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v6, LX/FGs;->A09:LX/GVV;

    .line 39
    .line 40
    sget-object v3, LX/FeF;->A04:LX/FeF;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/GBq;->A03:LX/Aki;

    .line 47
    .line 48
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 49
    .line 50
    iget-object v1, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v6, LX/FGs;->A09:LX/GVV;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/GVV;->A03(LX/FeF;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v8, LX/1AX;

    .line 59
    .line 60
    invoke-direct {v8, v1, v0}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, LX/9e7;->A02:LX/9e7;

    .line 69
    .line 70
    move v13, v12

    .line 71
    invoke-virtual/range {v7 .. v13}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v4, v6, LX/FGs;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A12:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v6, LX/FGs;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 87
    .line 88
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/AfU;->A0a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 100
    .line 101
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v10, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v3, v1, LX/AfU;->A0n:Z

    .line 108
    .line 109
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v4, v0, v2}, LX/ATp;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GqL;->A00:LX/FGs;

    .line 1
    .line 2
    iget-object v4, v0, LX/FGs;->A06:LX/H2H;

    .line 3
    .line 4
    iget-object v3, p3, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p4, -0x1

    .line 10
    .line 11
    rem-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v1, p4, 0x3

    .line 14
    .line 15
    new-instance v0, LX/AS2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/AS2;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, v0, v3}, LX/H2H;->C74(Landroid/view/MotionEvent;Landroid/view/View;LX/AS2;LX/B7P;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
