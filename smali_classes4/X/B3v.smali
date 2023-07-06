.class public final LX/B3v;
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
    iput-object p2, p0, LX/B3v;->A01:LX/FPr;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B3v;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B3v;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v4, LX/B7P;

    .line 11
    .line 12
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/B3v;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LX/BqA;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/B3v;->A01:LX/FPr;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/FPr;->A07(LX/B7P;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, LX/B3v;->A01:LX/FPr;

    .line 39
    .line 40
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget-object v0, p0, LX/B3v;->A02:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    invoke-virtual/range {v2 .. v8}, LX/FPr;->A05(Landroid/view/View;LX/B7P;Ljava/lang/Object;FII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, LX/B3v;->A01:LX/FPr;

    .line 58
    .line 59
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget-object v0, p0, LX/B3v;->A02:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    invoke-virtual/range {v2 .. v8}, LX/FPr;->A06(Landroid/view/View;LX/B7P;Ljava/lang/Object;FII)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
