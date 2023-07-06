.class public final LX/EDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehh;


# instance fields
.field public A00:LX/EmC;

.field public final A01:LX/DHW;

.field public final A02:LX/DIk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lhk;LX/Lhk;Lcom/instagram/service/session/UserSession;LX/DHW;LX/EeX;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p5

    .line 4
    iput-object p5, p0, LX/EDD;->A01:LX/DHW;

    .line 5
    .line 6
    new-instance v0, LX/DIk;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LX/DIk;-><init>(Landroid/content/Context;LX/Lhk;LX/Lhk;Lcom/instagram/service/session/UserSession;LX/DHW;LX/EeX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EDD;->A02:LX/DIk;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A6H(LX/DXI;)V
    .locals 0

    return-void
.end method

.method public final BGT(LX/DXI;JJ)LX/EmC;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EDD;->A02:LX/DIk;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/DIk;->A00(LX/DXI;J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/DIk;->A01:LX/EiB;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "videoOutputSurface"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    check-cast v0, LX/C6V;

    .line 17
    .line 18
    iget v4, v0, LX/C6V;->A03:I

    .line 19
    .line 20
    iget-object v3, p0, LX/EDD;->A00:LX/EmC;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/EDD;->A01:LX/DHW;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/DHW;->A00(LX/DXI;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x8d65

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/E4f;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v2, v1}, LX/E4f;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/EDD;->A00:LX/EmC;

    .line 47
    .line 48
    :cond_1
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final cleanup()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDD;->A02:LX/DIk;

    .line 1
    .line 2
    iget-object v0, v0, LX/DIk;->A08:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/D8O;

    .line 23
    .line 24
    iget-object v0, v0, LX/D8O;->A01:LX/DYB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DYB;->A01()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
