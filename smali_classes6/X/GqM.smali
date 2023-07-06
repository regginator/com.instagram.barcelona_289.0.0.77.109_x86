.class public final LX/GqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm6;


# instance fields
.field public final synthetic A00:LX/FAY;


# direct methods
.method public constructor <init>(LX/FAY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GqM;->A00:LX/FAY;

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
    iget-object v6, p0, LX/GqM;->A00:LX/FAY;

    .line 1
    .line 2
    iget-object v1, v6, LX/FAY;->A08:LX/FMZ;

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
    iget-object v0, v6, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v10, v6, LX/FAY;->A0l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v6, LX/FAY;->A0I:LX/GYX;

    .line 39
    .line 40
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 45
    .line 46
    iget-object v1, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v6, LX/FAY;->A0I:LX/GYX;

    .line 49
    .line 50
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Aki;->A09()Z

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
    const/4 v0, 0x0

    .line 65
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    move-result-object v4

    .line 78
    iget-object v3, v6, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v6, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0v:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v6, LX/FAY;->A0J:LX/GSW;

    .line 93
    .line 94
    iget-object v0, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v5, LX/AfU;->A0a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 106
    .line 107
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v5, LX/AfU;->A0b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v10, v5, LX/AfU;->A0d:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "#"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/AfU;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "clips_hashtag"

    .line 122
    .line 123
    iput-object v0, v5, LX/AfU;->A0P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v2, v0, v3}, LX/ATp;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GqM;->A00:LX/FAY;

    .line 1
    .line 2
    iget-object v4, v0, LX/FAY;->A0i:LX/H2H;

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
