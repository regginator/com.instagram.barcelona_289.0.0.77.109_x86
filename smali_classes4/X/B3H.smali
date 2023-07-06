.class public final LX/B3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/AeU;


# direct methods
.method public constructor <init>(LX/AeU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3H;->A00:LX/AeU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v3

    .line 6
    check-cast v4, LX/H3X;

    .line 7
    .line 8
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v4, LX/H3X;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "insertion_context"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/H3X;->A0L:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "format"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "preview"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/B3H;->A00:LX/AeU;

    .line 41
    .line 42
    check-cast v3, LX/Bqs;

    .line 43
    .line 44
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Hog;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Hog;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v3, v2, v0}, LX/AeU;->A01(LX/Bqs;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, v4, LX/H3X;->A0M:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "profile"

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
