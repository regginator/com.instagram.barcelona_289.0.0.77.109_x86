.class public final LX/7Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbM;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Sh;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AAw(LX/8a2;LX/8Yc;LX/0ZU;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-wide v0, LX/7G9;->A03:J

    .line 1
    .line 2
    invoke-interface {p1, v0, v1}, LX/8a2;->BbF(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76T;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/76T;->A02(J)LX/76T;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/7Sh;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget v0, v5, LX/76T;->A01:F

    .line 21
    .line 22
    float-to-int v3, v0

    .line 23
    iget v0, v5, LX/76T;->A03:F

    .line 24
    .line 25
    float-to-int v2, v0

    .line 26
    iget v0, v5, LX/76T;->A02:F

    .line 27
    .line 28
    float-to-int v1, v0

    .line 29
    iget v0, v5, LX/76T;->A00:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
