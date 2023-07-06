.class public final LX/ASQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/9C2;

.field public final A02:LX/9C2;

.field public final A03:LX/B85;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/9C2;LX/9C2;LX/B85;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/ASQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ASQ;->A00:LX/EqB;

    .line 10
    .line 11
    iput-object p2, p0, LX/ASQ;->A02:LX/9C2;

    .line 12
    .line 13
    iput-object p3, p0, LX/ASQ;->A01:LX/9C2;

    .line 14
    .line 15
    iput-object p4, p0, LX/ASQ;->A03:LX/B85;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/Bpk;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASQ;->A02:LX/9C2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9C2;->A0H()LX/8i7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, LX/8i7;->A09()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/Bec;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsMediaItemViewHolder"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/Bec;

    .line 35
    .line 36
    invoke-interface {v1}, LX/Bec;->BLU()LX/Bpk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    return-object v2
    .line 41
    .line 42
.end method

.method public final A01(I)LX/Bpk;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASQ;->A02:LX/9C2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9C2;->A0H()LX/8i7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/Bec;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsMediaItemViewHolder"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/Bec;

    .line 31
    .line 32
    invoke-interface {v1}, LX/Bec;->BLU()LX/Bpk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    return-object v2
    .line 37
.end method
