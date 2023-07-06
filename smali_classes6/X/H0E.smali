.class public final LX/H0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/Hrp;


# direct methods
.method public constructor <init>(LX/Hrp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0E;->A01:LX/Hrp;

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0E;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v5, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v5

    .line 8
    check-cast v4, LX/Gw2;

    .line 9
    .line 10
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/H0E;->A00:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-interface {p2, v2, p1}, LX/BqA;->Aky(Landroid/graphics/Rect;LX/GaL;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/H0E;->A01:LX/Hrp;

    .line 28
    .line 29
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/Hrp;->CUe(LX/Gw2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/H0E;->A01:LX/Hrp;

    .line 37
    .line 38
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-interface {v1, v4, v3, v0}, LX/Hrp;->CUf(LX/Gw2;FI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/H0E;->A01:LX/Hrp;

    .line 48
    .line 49
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-interface {v1, v4, v3, v0}, LX/Hrp;->CUd(LX/Gw2;FI)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
