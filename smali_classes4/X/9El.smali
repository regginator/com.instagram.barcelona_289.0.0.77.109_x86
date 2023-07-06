.class public final LX/9El;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/Bka;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/069;

.field public final A04:LX/AQr;

.field public final A05:LX/0l7;

.field public final A06:LX/Bg2;

.field public final A07:LX/9GJ;

.field public final A08:LX/AKA;

.field public final A09:LX/571;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;LX/Bg2;LX/9GJ;LX/AKA;LX/571;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p5, p7}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p4}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/9El;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/9El;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/9El;->A05:LX/0l7;

    .line 17
    .line 18
    iput-object p5, p0, LX/9El;->A07:LX/9GJ;

    .line 19
    .line 20
    iput-object p7, p0, LX/9El;->A09:LX/571;

    .line 21
    .line 22
    iput-object p6, p0, LX/9El;->A08:LX/AKA;

    .line 23
    .line 24
    iput-object p4, p0, LX/9El;->A06:LX/Bg2;

    .line 25
    .line 26
    iput-object p2, p0, LX/9El;->A03:LX/069;

    .line 27
    .line 28
    new-instance v0, LX/AQr;

    .line 29
    .line 30
    invoke-direct {v0, p3, p8}, LX/AQr;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9El;->A04:LX/AQr;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9El;->A02:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final A00(LX/8x0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/8x0;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/9El;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810a5900001bd6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/8x0;->A06:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A06:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/9El;->A09:LX/571;

    .line 34
    .line 35
    iget-object v1, v0, LX/571;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/8x0;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v7, p4

    .line 1
    const v0, -0x762d088

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/9El;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v10, p0, LX/9El;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, p0, LX/9El;->A05:LX/0l7;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.clips.ClipsNetegoViewTag"

    .line 26
    .line 27
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v9, LX/B83;

    .line 31
    .line 32
    move-object v6, p3

    .line 33
    check-cast v6, LX/8x0;

    .line 34
    .line 35
    iget-object v8, p0, LX/9El;->A07:LX/9GJ;

    .line 36
    .line 37
    check-cast v7, LX/B8q;

    .line 38
    .line 39
    iget-object v4, p0, LX/9El;->A04:LX/AQr;

    .line 40
    .line 41
    iget-object v3, p0, LX/9El;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, LX/AXL;->A01(Landroid/content/Context;Landroid/os/Handler;LX/AQr;LX/0l7;LX/8x0;LX/B8q;LX/9GJ;LX/B83;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v6, LX/8x0;->A0L:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/9El;->A00:LX/Bka;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p3, LX/Bqs;

    .line 55
    .line 56
    invoke-interface {v0, p2, p3}, LX/Bka;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x617334e2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/8x0;

    .line 1
    .line 2
    check-cast p3, LX/B8q;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, LX/8x0;->A0L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9El;->A00:LX/Bka;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, LX/Bka;->A6n(LX/Bqs;LX/Hog;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x427d14dc

    .line 1
    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LX/9El;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v12, p0, LX/9El;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, p0, LX/9El;->A05:LX/0l7;

    .line 13
    .line 14
    iget-object v9, p0, LX/9El;->A07:LX/9GJ;

    .line 15
    .line 16
    iget-object v11, p0, LX/9El;->A09:LX/571;

    .line 17
    .line 18
    iget-object v10, p0, LX/9El;->A08:LX/AKA;

    .line 19
    .line 20
    iget-object v6, p0, LX/9El;->A04:LX/AQr;

    .line 21
    .line 22
    iget-object v8, p0, LX/9El;->A06:LX/Bg2;

    .line 23
    .line 24
    iget-object v5, p0, LX/9El;->A03:LX/069;

    .line 25
    .line 26
    invoke-static/range {v3 .. v12}, LX/AXL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/069;LX/AQr;LX/0l7;LX/Bg2;LX/9GJ;LX/AKA;LX/571;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x5fa4c341

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/8x0;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/8x0;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
