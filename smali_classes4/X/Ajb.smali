.class public final LX/Ajb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ajb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ajb;

    invoke-direct {v0}, LX/Ajb;-><init>()V

    sput-object v0, LX/Ajb;->A00:LX/Ajb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    iget-object v1, p2, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-virtual {v1, p4}, LX/98y;->A04(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p3, LX/9gQ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/GGu;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/GFa;->A00(LX/GGu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p4}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-class v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 39
    .line 40
    :goto_1
    const-string v0, "reel_viewer"

    .line 41
    .line 42
    invoke-static {p0, p1, p4, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 56
    .line 57
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez p5, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    goto :goto_0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZZ)V
    .locals 7

    .line 0
    and-int/lit16 v0, p6, 0x100

    .line 1
    .line 2
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v3, p2

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual {v1, p3, v0, p4}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, LX/AiX;->A05:LX/9gQ;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/AiX;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    iput p5, v1, LX/AiX;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, p0

    .line 39
    move v5, p7

    .line 40
    invoke-static/range {v0 .. v6}, LX/Ajb;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual {v2, p4, v0, v1}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    move-object v4, p3

    .line 19
    iput-object p3, v2, LX/AiX;->A05:LX/9gQ;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/AiX;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    iput v6, v2, LX/AiX;->A00:I

    .line 28
    .line 29
    iput-object p5, v2, LX/AiX;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, p1

    .line 36
    move v7, v6

    .line 37
    invoke-static/range {v1 .. v7}, LX/Ajb;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
