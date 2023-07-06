.class public final LX/FEC;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0l7;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Hqb;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hqb;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEC;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FEC;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FEC;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/FEC;->A04:LX/Hqb;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FEC;->A05:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x7a175f8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p3, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/FEC;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FEC;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/DF2;

    .line 28
    .line 29
    iget-object v5, p0, LX/FEC;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v4, p0, LX/FEC;->A01:LX/0l7;

    .line 32
    .line 33
    check-cast p4, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-boolean v2, p0, LX/FEC;->A05:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/FEC;->A04:LX/Hqb;

    .line 39
    .line 40
    new-instance v0, LX/GCM;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5, v1}, LX/GCM;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hqb;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, LX/GCM;->A00:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    iput-boolean v3, v0, LX/GCM;->A05:Z

    .line 48
    .line 49
    iput-boolean v3, v0, LX/GCM;->A04:Z

    .line 50
    .line 51
    iput-boolean v2, v0, LX/GCM;->A03:Z

    .line 52
    .line 53
    invoke-static {p3, v6, v0, p4}, LX/GNi;->A00(Lcom/instagram/user/model/User;LX/DF2;LX/GCM;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x161281f2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    goto :goto_0
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

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2159e64f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FEC;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c100c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/DF2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DF2;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x73595c09

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

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
