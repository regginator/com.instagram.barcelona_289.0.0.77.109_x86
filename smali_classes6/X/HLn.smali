.class public final LX/HLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnb;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GuV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GuV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HLn;->A01:LX/GuV;

    .line 1
    .line 2
    iput-object p1, p0, LX/HLn;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HLn;->A01:LX/GuV;

    .line 1
    .line 2
    iget-object v4, v1, LX/GuV;->A0G:LX/GYg;

    .line 3
    .line 4
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v1, LX/GuV;->A0P:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/Ga0;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/16 v1, 0xff

    .line 23
    .line 24
    int-to-float v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int v0, p1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    iget-object v0, v4, LX/GYg;->A06:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    goto :goto_0
.end method

.method public final COW(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
