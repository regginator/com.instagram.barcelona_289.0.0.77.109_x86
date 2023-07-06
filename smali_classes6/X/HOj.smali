.class public final LX/HOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsF;


# instance fields
.field public final synthetic A00:LX/Gbw;


# direct methods
.method public constructor <init>(LX/Gbw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOj;->A00:LX/Gbw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOj;->A00:LX/Gbw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbw;->A0A:LX/HtR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HtR;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AbY()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOj;->A00:LX/Gbw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbw;->A0B:LX/Fb6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Auu(LX/Bqt;)LX/B8r;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HOj;->A00:LX/Gbw;

    .line 5
    .line 6
    iget-object v1, v0, LX/Gbw;->A0A:LX/HtR;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AwQ(LX/Bqt;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOj;->A00:LX/Gbw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbw;->A0A:LX/HtR;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HtR;->getModelIndex(Ljava/lang/Object;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AwT(I)LX/Bqt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOj;->A00:LX/Gbw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbw;->A0A:LX/HtR;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/B7P;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/B7P;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method

.method public final B2C(LX/Bqt;)I
    .locals 4

    .line 0
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HOj;->A00:LX/Gbw;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Gbw;->A0A:LX/HtR;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, LX/Gbw;->A00(LX/B7P;LX/B8r;LX/Gbw;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final BXR(LX/Bqt;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HOj;->A00:LX/Gbw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gbw;->A0A:LX/HtR;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/Gbw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
