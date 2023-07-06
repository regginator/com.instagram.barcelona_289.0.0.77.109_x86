.class public final LX/AfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/B3P;

.field public A02:LX/9V9;

.field public A03:LX/9LL;

.field public A04:LX/B3q;

.field public A05:LX/9L7;

.field public final A06:LX/GZL;

.field public final A07:LX/AMh;

.field public final A08:LX/APK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZL;LX/AMh;LX/APK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AfM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AfM;->A06:LX/GZL;

    .line 6
    .line 7
    iput-object p3, p0, LX/AfM;->A07:LX/AMh;

    .line 8
    .line 9
    iput-object p4, p0, LX/AfM;->A08:LX/APK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private A00()LX/9L7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AfM;->A05:LX/9L7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/AfM;->A07:LX/AMh;

    .line 5
    .line 6
    iget-object v1, p0, LX/AfM;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, v4, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v4, LX/AMh;->A01:LX/4u2;

    .line 15
    .line 16
    iget-object v0, v0, LX/AOT;->A00:LX/B26;

    .line 17
    .line 18
    iget-object v2, v0, LX/B26;->A01:LX/GZU;

    .line 19
    .line 20
    new-instance v0, LX/9L7;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/9L7;-><init>(Landroid/content/Context;LX/GZU;LX/4u2;LX/AMh;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AfM;->A05:LX/9L7;

    .line 26
    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/B7B;LX/Alp;LX/Afv;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AfM;->A06:LX/GZL;

    .line 1
    .line 2
    invoke-static {p1}, LX/AmB;->A05(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v1, p3, LX/Alp;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, LX/AIN;

    .line 10
    .line 11
    invoke-direct {v3, p2, p4, v1, v0}, LX/AIN;-><init>(LX/B7B;LX/Afv;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "_segment_"

    .line 21
    .line 22
    iget v0, p3, LX/Alp;->A01:I

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v3, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, LX/AfM;->A00()LX/9L7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AfM;->A04:LX/B3q;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/AfM;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, LX/AfM;->A07:LX/AMh;

    .line 46
    .line 47
    new-instance v0, LX/B3q;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/B3q;-><init>(Landroid/content/Context;LX/AMh;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/AfM;->A04:LX/B3q;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/AfM;->A01:LX/B3P;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/A8P;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/A8P;-><init>(LX/AfM;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/B3P;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/B3P;-><init>(LX/A8P;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/AfM;->A01:LX/B3P;

    .line 72
    .line 73
    :cond_1
    invoke-static {v4, v1, v3, v5}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A02(Landroid/view/View;LX/B7B;LX/Alp;LX/Afv;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/AfM;->A06:LX/GZL;

    .line 1
    .line 2
    invoke-static {p1}, LX/AmB;->A05(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p3}, LX/Alp;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/AIN;

    .line 12
    .line 13
    invoke-direct {v3, p2, p4, v1, v0}, LX/AIN;-><init>(LX/B7B;LX/Afv;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "_segment_"

    .line 23
    .line 24
    invoke-virtual {p3}, LX/Alp;->A07()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v3, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p0}, LX/AfM;->A00()LX/9L7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/AfM;->A03:LX/9LL;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/AfM;->A07:LX/AMh;

    .line 48
    .line 49
    new-instance v0, LX/9LL;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/9LL;-><init>(LX/AMh;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/AfM;->A03:LX/9LL;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v7, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/AfM;->A07:LX/AMh;

    .line 60
    .line 61
    iget-object v3, v4, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x81003e00000087L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/AfM;->A04:LX/B3q;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/AfM;->A00:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v0, LX/B3q;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, LX/B3q;-><init>(Landroid/content/Context;LX/AMh;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/AfM;->A04:LX/B3q;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v7, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/AfM;->A02:LX/9V9;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, LX/9V9;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/9V9;-><init>(LX/AMh;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/AfM;->A02:LX/9V9;

    .line 102
    .line 103
    :cond_3
    invoke-static {v5, v0, v7, v6}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
