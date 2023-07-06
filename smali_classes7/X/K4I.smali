.class public final LX/K4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmx;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/8Uc;

.field public final A04:LX/I0P;


# direct methods
.method public constructor <init>(LX/I0P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4I;->A04:LX/I0P;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/HwC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K4I;->A03:LX/8Uc;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/K4I;->A02:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final CK1(II)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, p0, LX/K4I;->A01:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/K4I;->A00:I

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/K4I;->A03:LX/8Uc;

    .line 17
    .line 18
    iget v2, p0, LX/K4I;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/K4I;->A04:LX/I0P;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/IOz;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v5, v4}, LX/IOz;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, LX/K4I;->A01:I

    .line 35
    .line 36
    iput v4, p0, LX/K4I;->A00:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method
