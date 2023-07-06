.class public final LX/HAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/How;


# instance fields
.field public final synthetic A00:LX/GuU;


# direct methods
.method public constructor <init>(LX/GuU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAg;->A00:LX/GuU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C21(LX/7Aj;LX/GRI;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/HAg;->A00:LX/GuU;

    .line 2
    .line 3
    invoke-static {v3}, LX/GuU;->A00(LX/GuU;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/GuU;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, v3, LX/GuU;->A02:LX/7Aj;

    .line 14
    .line 15
    iget-object v2, v3, LX/GuU;->A01:LX/5ca;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/GuU;->A02:LX/7Aj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/7Aj;->A05(LX/5ca;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, LX/8fD;->A04(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/Emo;->A10(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, LX/GuU;->A03:LX/Dbl;

    .line 52
    .line 53
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LX/GRI;->A02:LX/4sG;

    .line 65
    .line 66
    iget-object v0, p2, LX/GRI;->A01:LX/4nR;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/4sG;->CEQ(LX/4nR;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final C5K(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAg;->A00:LX/GuU;

    .line 1
    .line 2
    iget-object v0, v0, LX/GuU;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
