.class public final LX/HKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/GBQ;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/GZ8;

.field public final A06:LX/Hp7;

.field public final A07:LX/GI4;

.field public final A08:LX/Gf3;

.field public final A09:LX/GJR;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Hv7;LX/Hp7;LX/Gf3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HKA;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/HKA;->A08:LX/Gf3;

    .line 6
    .line 7
    iput-object p1, p0, LX/HKA;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/HKA;->A06:LX/Hp7;

    .line 10
    .line 11
    iget-object v2, p5, LX/Gf3;->A08:LX/Gci;

    .line 12
    .line 13
    iget-object v1, v2, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HKA;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, LX/GZ8;

    .line 23
    .line 24
    invoke-direct {v0, p3, v2}, LX/GZ8;-><init>(LX/Hv7;LX/Gci;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/HKA;->A05:LX/GZ8;

    .line 28
    .line 29
    new-instance v0, LX/GJR;

    .line 30
    .line 31
    invoke-direct {v0}, LX/GJR;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HKA;->A09:LX/GJR;

    .line 35
    .line 36
    new-instance v0, LX/GI4;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GI4;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HKA;->A07:LX/GI4;

    .line 42
    .line 43
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final BwT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HKA;->A07:LX/GI4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GI4;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HKA;->A09:LX/GJR;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GJR;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HKA;->A06:LX/Hp7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/Hp7;->CR1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStart()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HKA;->A06:LX/Hp7;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-interface {v0, v8}, LX/Hp7;->CR6(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/HKA;->A01:LX/GBQ;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget-object v1, v7, LX/GBQ;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/FqS;->A00(Landroid/view/ViewGroup;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/HKA;->A09:LX/GJR;

    .line 17
    .line 18
    iget-object v5, p0, LX/HKA;->A04:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    iget-object v3, v7, LX/GBQ;->A03:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, v7, LX/GBQ;->A02:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, LX/HKA;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "endCreatorNameView"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, v7, LX/GBQ;->A04:Landroid/view/View;

    .line 37
    .line 38
    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v5, v0}, LX/GJR;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HKA;->A08:LX/Gf3;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, LX/Gf3;->A04(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/GBQ;->A05:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
