.class public final LX/EqE;
.super LX/0j4;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/EqE;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/0j4;-><init>(LX/0iR;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EqE;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/9Bj;

    .line 5
    .line 6
    invoke-direct {v3}, LX/9Bj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, LX/EqE;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GCJ;

    .line 22
    .line 23
    iget-object v6, v0, LX/GCJ;->A02:LX/GdX;

    .line 24
    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x1e6

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/GdX;->A0P:LX/FeX;

    .line 49
    .line 50
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_0
    const/16 v0, 0x1e5

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/EqE;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    const-string v0, "Invalid position: "

    .line 97
    .line 98
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
