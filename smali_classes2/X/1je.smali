.class public final LX/1je;
.super LX/FD1;
.source ""


# instance fields
.field public A00:LX/1kr;

.field public A01:Ljava/util/List;

.field public A02:LX/1l3;

.field public A03:LX/1km;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/H5Y;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36y;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H5Y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/H5Y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1je;->A05:LX/H5Y;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    iput-object p1, p0, LX/1je;->A04:Landroid/content/Context;

    .line 12
    .line 13
    move-object v7, p4

    .line 14
    iput-object p4, p0, LX/1je;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/1l3;

    .line 17
    .line 18
    invoke-direct {v1, p1, p5, p6}, LX/1l3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1je;->A02:LX/1l3;

    .line 22
    .line 23
    new-instance v6, LX/37r;

    .line 24
    .line 25
    invoke-direct {v6}, LX/37r;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/1km;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v7}, LX/1km;-><init>(Landroid/content/Context;LX/36y;LX/0l7;LX/37r;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/1je;->A03:LX/1km;

    .line 36
    .line 37
    new-instance v0, LX/1kr;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/1kr;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1je;->A00:LX/1kr;

    .line 43
    .line 44
    filled-new-array {v1, v2, v0}, [LX/Hsh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1je;->A02:LX/1l3;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/1je;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v5, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/1je;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3BG;

    .line 25
    .line 26
    iget-object v2, v0, LX/3BG;->A00:LX/GYO;

    .line 27
    .line 28
    iget-object v0, p0, LX/1je;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3BG;

    .line 35
    .line 36
    iget-object v1, v0, LX/3BG;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/2S8;->A00(LX/GYO;)LX/37t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/3BH;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LX/3BH;-><init>(LX/37t;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/1je;->A05:LX/H5Y;

    .line 52
    .line 53
    iget-object v0, v0, LX/37t;->A00:LX/BMX;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/H5Y;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/AST;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, LX/AST;

    .line 74
    .line 75
    invoke-direct {v2}, LX/AST;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/1je;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    if-eq v5, v0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    if-eq v5, v0, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_1
    invoke-virtual {v2, v5, v1}, LX/AST;->A00(IZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1je;->A03:LX/1km;

    .line 100
    .line 101
    invoke-virtual {p0, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, LX/1je;->A00:LX/1kr;

    .line 108
    .line 109
    invoke-virtual {p0, v4, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method
