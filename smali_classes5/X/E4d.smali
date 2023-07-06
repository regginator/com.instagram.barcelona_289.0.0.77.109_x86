.class public final LX/E4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eda;
.implements LX/Ehh;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EjU;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EjU;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E4d;->A02:LX/EjU;

    .line 4
    .line 5
    iput-object p1, p0, LX/E4d;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, LX/E4d;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E4d;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A6H(LX/DXI;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/DXI;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ".pkm"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/E4d;->A02:LX/EjU;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, v4, v2}, LX/EjU;->BbC(LX/Eda;Ljava/lang/String;Z)LX/EmC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/E4d;->A01:Landroid/content/Context;

    .line 30
    .line 31
    iget v0, p0, LX/E4d;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v4, v0, v2, v3}, LX/Dag;->A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/EmC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "ImageTextureProvider"

    .line 40
    .line 41
    const-string v0, "_null_texture"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "path="

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/E4d;->A03:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final ACv(LX/EjU;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/E4d;->cleanup()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BGT(LX/DXI;JJ)LX/EmC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4d;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EmC;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E4d;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ek9;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ek9;->cleanup()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
