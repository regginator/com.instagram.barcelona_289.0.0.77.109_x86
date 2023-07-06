.class public final LX/HOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuA;


# instance fields
.field public A00:Z

.field public A01:LX/Hqd;

.field public final A02:LX/0l7;

.field public final A03:LX/GGf;

.field public final A04:LX/FzW;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GGf;LX/FzW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HOM;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HOM;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p4, p0, LX/HOM;->A04:LX/FzW;

    .line 8
    .line 9
    iput-object p3, p0, LX/HOM;->A03:LX/GGf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic BNo(LX/Hif;)V
    .locals 0

    return-void
.end method

.method public final BaV()V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HOM;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/HOM;->A04:LX/FzW;

    .line 4
    .line 5
    iget-object v1, v2, LX/FzW;->A00:LX/GBT;

    .line 6
    .line 7
    iget-object v0, v1, LX/GBT;->A03:LX/Fe7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Fe7;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, LX/GBT;->A01:LX/Fcn;

    .line 16
    .line 17
    iget-object v8, v1, LX/GBT;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v1, LX/GBT;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, LX/GBT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v10, v1, LX/GBT;->A05:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, LX/Fcn;->A01:LX/Fcn;

    .line 26
    .line 27
    sget-object v7, LX/Fe7;->A03:LX/Fe7;

    .line 28
    .line 29
    new-instance v3, LX/GBT;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/FzW;->A00:LX/GBT;

    .line 35
    .line 36
    iget-object v1, p0, LX/HOM;->A03:LX/GGf;

    .line 37
    .line 38
    iget-object v0, p0, LX/HOM;->A02:LX/0l7;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final BaW()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HOM;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/HOM;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bib()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOM;->A01:LX/Hqd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hqd;->Bib()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CpF(LX/Hqd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOM;->A01:LX/Hqd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CrX(LX/FzI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOM;->A03:LX/GGf;

    .line 1
    .line 2
    iput-object p1, v0, LX/GGf;->A00:LX/FzI;

    .line 3
    .line 4
    return-void
.end method

.method public final CuS(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 0
    sget-object v4, LX/Fcn;->A02:LX/Fcn;

    .line 1
    .line 2
    iget-object v1, p0, LX/HOM;->A04:LX/FzW;

    .line 3
    .line 4
    sget-object v5, LX/Fcn;->A01:LX/Fcn;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HOM;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v6, LX/Fe7;->A04:LX/Fe7;

    .line 11
    .line 12
    :goto_0
    move-object v9, p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/Fe7;->A02:LX/Fe7;

    .line 20
    .line 21
    :cond_0
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, LX/GBT;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v2 .. v9}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LX/FzW;->A00:LX/GBT;

    .line 31
    .line 32
    iget-object v1, p0, LX/HOM;->A03:LX/GGf;

    .line 33
    .line 34
    iget-object v0, p0, LX/HOM;->A02:LX/0l7;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v6, LX/Fe7;->A05:LX/Fe7;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CuT(JLjava/lang/String;)V
    .locals 11

    .line 0
    sget-object v5, LX/Fcn;->A02:LX/Fcn;

    .line 1
    .line 2
    iget-object v2, p0, LX/HOM;->A04:LX/FzW;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v6, LX/Fcn;->A01:LX/Fcn;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HOM;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v7, LX/Fe7;->A04:LX/Fe7;

    .line 12
    .line 13
    :goto_0
    move-object v10, p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v7, LX/Fe7;->A02:LX/Fe7;

    .line 21
    .line 22
    :cond_0
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, LX/HOM;->A05:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f11218f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v3, LX/GBT;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/FzW;->A00:LX/GBT;

    .line 39
    .line 40
    iget-object v1, p0, LX/HOM;->A03:LX/GGf;

    .line 41
    .line 42
    iget-object v0, p0, LX/HOM;->A02:LX/0l7;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v7, LX/Fe7;->A05:LX/Fe7;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HOM;->remove()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final hide()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HOM;->A04:LX/FzW;

    .line 1
    .line 2
    iget-object v0, v1, LX/FzW;->A00:LX/GBT;

    .line 3
    .line 4
    iget-object v5, v0, LX/GBT;->A01:LX/Fcn;

    .line 5
    .line 6
    iget-object v7, v0, LX/GBT;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/GBT;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/GBT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/GBT;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/Fe7;->A01:LX/Fe7;

    .line 15
    .line 16
    sget-object v4, LX/Fcn;->A01:LX/Fcn;

    .line 17
    .line 18
    new-instance v2, LX/GBT;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/FzW;->A00:LX/GBT;

    .line 24
    .line 25
    iget-object v1, p0, LX/HOM;->A03:LX/GGf;

    .line 26
    .line 27
    iget-object v0, p0, LX/HOM;->A02:LX/0l7;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final remove()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HOM;->A04:LX/FzW;

    .line 1
    .line 2
    iget-object v0, v1, LX/FzW;->A00:LX/GBT;

    .line 3
    .line 4
    iget-object v5, v0, LX/GBT;->A01:LX/Fcn;

    .line 5
    .line 6
    iget-object v7, v0, LX/GBT;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/GBT;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/GBT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/GBT;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/Fe7;->A02:LX/Fe7;

    .line 15
    .line 16
    sget-object v4, LX/Fcn;->A01:LX/Fcn;

    .line 17
    .line 18
    new-instance v2, LX/GBT;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/FzW;->A00:LX/GBT;

    .line 24
    .line 25
    iget-object v1, p0, LX/HOM;->A03:LX/GGf;

    .line 26
    .line 27
    iget-object v0, p0, LX/HOM;->A02:LX/0l7;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HOM;->A01:LX/Hqd;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/Hqd;->CiE(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/HOM;->A01:LX/Hqd;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/Hqd;->Bia()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method
