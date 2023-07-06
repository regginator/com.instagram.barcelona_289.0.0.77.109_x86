.class public final LX/FgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:LX/GrV;

.field public final A05:LX/FgQ;

.field public final A06:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/FgR;->A04:LX/GrV;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v2, LX/FfJ;->A03:LX/FfJ;

    .line 4
    .line 5
    iget-object v0, p0, LX/FgR;->A05:LX/FgQ;

    .line 6
    .line 7
    iget-object v1, v0, LX/FgQ;->A00:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/FgR;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v11, ""

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const v13, 0x3df6e

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object v5, v3

    .line 27
    move-object v6, v3

    .line 28
    move-object v7, v3

    .line 29
    move-object v9, v3

    .line 30
    move-object v10, v3

    .line 31
    invoke-static/range {v2 .. v14}, LX/GrV;->A00(LX/FfJ;LX/Feq;LX/FfF;LX/Fev;LX/Cjo;LX/CkM;LX/GrV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
