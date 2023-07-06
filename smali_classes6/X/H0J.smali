.class public final LX/H0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/GSD;


# direct methods
.method public constructor <init>(LX/GSD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0J;->A01:LX/GSD;

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0J;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, p0, LX/H0J;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-interface {p2, v1, p1}, LX/BqA;->Aky(Landroid/graphics/Rect;LX/GaL;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, LX/H0J;->A01:LX/GSD;

    .line 19
    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/GSD;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, LX/GSD;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget-object v2, v5, LX/GSD;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/G1Z;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v0, v1, LX/G1Z;->A00:F

    .line 58
    .line 59
    cmpg-float v0, v0, v7

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget v0, v1, LX/G1Z;->A01:I

    .line 64
    .line 65
    if-eq v0, v3, :cond_0

    .line 66
    .line 67
    :cond_2
    iput v7, v1, LX/G1Z;->A00:F

    .line 68
    .line 69
    iput v3, v1, LX/G1Z;->A01:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget-object v2, v5, LX/GSD;->A05:Ljava/util/Map;

    .line 80
    .line 81
    :cond_4
    new-instance v0, LX/G1Z;

    .line 82
    .line 83
    invoke-direct {v0, v7, v3}, LX/G1Z;-><init>(FI)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
