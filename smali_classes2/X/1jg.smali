.class public final LX/1jg;
.super LX/FD1;
.source ""

# interfaces
.implements LX/4oD;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

.field public A02:LX/3KY;

.field public A03:LX/3KY;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/util/List;

.field public final A06:LX/1kq;

.field public final A07:LX/1l3;

.field public final A08:LX/1kg;

.field public final A09:LX/1kh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jg;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/1jg;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, LX/1jg;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v3, LX/1l3;

    .line 15
    .line 16
    invoke-direct {v3, p1, p5, p6}, LX/1l3;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/1jg;->A07:LX/1l3;

    .line 20
    .line 21
    new-instance v2, LX/1kh;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, p3, p4}, LX/1kh;-><init>(Landroid/content/Context;LX/1jg;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/1jg;->A09:LX/1kh;

    .line 27
    .line 28
    new-instance v1, LX/1kq;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, LX/1kq;-><init>(Landroid/content/Context;LX/4oD;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1jg;->A06:LX/1kq;

    .line 34
    .line 35
    new-instance v0, LX/1kg;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p3, p4}, LX/1kg;-><init>(Landroid/content/Context;LX/1jg;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1jg;->A08:LX/1kg;

    .line 41
    .line 42
    iput-object p2, p0, LX/1jg;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 43
    .line 44
    filled-new-array {v3, v2, v1, v0}, [LX/Hsh;

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
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jg;->A07:LX/1l3;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/1jg;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v4, v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3KY;

    .line 23
    .line 24
    iget-object v0, p0, LX/1jg;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :goto_1
    invoke-virtual {v2, v0}, LX/3KY;->A00(Lcom/instagram/user/model/User;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1jg;->A02:LX/3KY;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/3KY;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v4, p0, LX/1jg;->A00:I

    .line 51
    .line 52
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/1jg;->A09:LX/1kh;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v0, p0, LX/1jg;->A08:LX/1kg;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, LX/1jg;->A06:LX/1kq;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A01(LX/3KY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, LX/3KY;->A00(Lcom/instagram/user/model/User;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1jg;->A02:LX/3KY;

    .line 12
    .line 13
    iput-object v0, p0, LX/1jg;->A03:LX/3KY;

    .line 14
    .line 15
    iput-object p1, p0, LX/1jg;->A02:LX/3KY;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final Bsj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jg;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/42b;->A05(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
