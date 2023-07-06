.class public final LX/H5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsc;


# instance fields
.field public final A00:LX/FPr;

.field public final A01:LX/B3w;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/FPr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H5s;->A00:LX/FPr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/B3w;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/B3w;-><init>(Landroid/view/View;LX/FPr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/H5s;->A01:LX/B3w;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/FPr;->A0O:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/H5s;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Biq(LX/Bqt;LX/B8r;LX/FLR;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H5s;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/B7P;->A3t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/B7P;->A22()LX/Auo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/H5s;->A01:LX/B3w;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final Bis(LX/Bqt;LX/ACX;LX/FLR;)V
    .locals 0

    return-void
.end method

.method public final Biu(LX/Bqt;LX/G4k;LX/FLR;)V
    .locals 0

    return-void
.end method

.method public final Biw(LX/Bqt;LX/B8r;LX/FLR;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H5s;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5s;->A00:LX/FPr;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, LX/FPr;->A0H:LX/HtR;

    .line 11
    .line 12
    iget-object v0, v0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/H5s;->A01:LX/B3w;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Biy(LX/FLR;)V
    .locals 0

    return-void
.end method

.method public final Bj1(LX/Bqt;LX/B8r;LX/FLR;)V
    .locals 0

    return-void
.end method

.method public final Bj3(LX/Bqt;LX/B8r;LX/FLR;)V
    .locals 0

    return-void
.end method

.method public final Bj5(LX/Bqt;LX/B8r;LX/FLR;I)V
    .locals 0

    return-void
.end method

.method public final CFT(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CFU(Landroid/view/View;LX/FLR;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H5s;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p3, LX/Bqt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p3, LX/Bqt;

    .line 9
    .line 10
    invoke-interface {p3}, LX/Bqt;->Au7()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v2}, LX/Alw;->A07(Landroid/view/View;LX/B7P;)LX/Hse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/H5s;->A00:LX/FPr;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/FPr;->A0E(LX/B7P;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/B3w;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/B3w;-><init>(Landroid/view/View;LX/FPr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final pause()V
    .locals 0

    return-void
.end method
