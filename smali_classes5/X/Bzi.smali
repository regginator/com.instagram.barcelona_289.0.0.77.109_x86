.class public final LX/Bzi;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/DUZ;

.field public final A02:LX/Bye;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/DUZ;LX/Bye;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/C0F;->A00:LX/C0F;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/GJH;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Bzi;->A00:LX/0l7;

    .line 13
    .line 14
    iput-object p4, p0, LX/Bzi;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/Bzi;->A02:LX/Bye;

    .line 17
    .line 18
    iput-object p2, p0, LX/Bzi;->A01:LX/DUZ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 1

    .line 0
    check-cast p1, LX/C4U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C7o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LX/C4U;->A01(LX/C7o;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c01f5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/Bzi;->A00:LX/0l7;

    .line 16
    .line 17
    iget-object v5, p0, LX/Bzi;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/Bzi;->A02:LX/Bye;

    .line 23
    .line 24
    iget-object v3, p0, LX/Bzi;->A01:LX/DUZ;

    .line 25
    .line 26
    new-instance v0, LX/C4U;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/C4U;-><init>(Landroid/view/View;LX/0l7;LX/DUZ;LX/Bye;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/C4U;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/C4U;->A00:LX/C7o;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v1, v2, LX/C7o;->A01:Lcom/instagram/api/schemas/ACRType;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A03:Lcom/instagram/api/schemas/ACRType;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, LX/C7o;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/C4U;->A06:LX/DUZ;

    .line 24
    .line 25
    iget-object v0, v1, LX/DUZ;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/D99;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean v3, v0, LX/D99;->isPlaying:Z

    .line 36
    .line 37
    iget-object v0, v0, LX/D99;->A00:LX/DaW;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    iput v0, v1, LX/DUZ;->A00:I

    .line 44
    .line 45
    :cond_1
    :goto_1
    iput-object v4, p1, LX/C4U;->A00:LX/C7o;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, LX/C7o;->A04:LX/B7P;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v3, p1, LX/C4U;->A06:LX/DUZ;

    .line 55
    .line 56
    iget-object v0, v3, LX/DUZ;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/EDH;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/EDH;->A07:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/HOi;

    .line 73
    .line 74
    const-string v0, "recycler view recycled"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v2, LX/EDH;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    iput v0, v3, LX/DUZ;->A00:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v1, v4

    .line 88
    goto :goto_0
    .line 89
.end method
