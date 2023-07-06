.class public final LX/B3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/FPr;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FPr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3y;->A01:LX/FPr;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B3y;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B3y;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/ACl;

    .line 8
    .line 9
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, LX/B3y;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, LX/BqA;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/B3y;->A01:LX/FPr;

    .line 30
    .line 31
    iget-object v0, v2, LX/ACl;->A00:LX/B7P;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/FPr;->A07(LX/B7P;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/B3y;->A01:LX/FPr;

    .line 38
    .line 39
    iget-object v3, v2, LX/ACl;->A00:LX/B7P;

    .line 40
    .line 41
    iget-object v4, v2, LX/ACl;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget-object v0, p0, LX/B3y;->A02:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, LX/FPr;->A05(Landroid/view/View;LX/B7P;Ljava/lang/Object;FII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/B3y;->A01:LX/FPr;

    .line 60
    .line 61
    iget-object v3, v2, LX/ACl;->A00:LX/B7P;

    .line 62
    .line 63
    iget-object v4, v2, LX/ACl;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget-object v0, p0, LX/B3y;->A02:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v7}, LX/FPr;->A06(Landroid/view/View;LX/B7P;Ljava/lang/Object;FII)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
