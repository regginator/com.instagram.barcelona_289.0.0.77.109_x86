.class public final LX/HNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpP;


# instance fields
.field public final synthetic A00:LX/FB5;


# direct methods
.method public constructor <init>(LX/FB5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNb;->A00:LX/FB5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNb;->A00:LX/FB5;

    .line 1
    .line 2
    iget-object v0, v0, LX/FB5;->A00:LX/FCz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/8fG;->A0i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/FCz;->A0G:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Bb8()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HNb;->A00:LX/FB5;

    .line 1
    .line 2
    iget-object v0, v4, LX/FB5;->A09:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/ByD;

    .line 9
    .line 10
    iget-object v0, v4, LX/FB5;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v4, LX/FB5;->A04:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/FB5;->A01:LX/FPy;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "paginationHelper"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v3, v0, v2, v1}, LX/ByD;->A00(LX/FPy;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
