.class public final synthetic LX/EGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZT;


# direct methods
.method public constructor <init>(LX/DZT;)V
    .locals 0

    iput-object p1, p0, LX/EGd;->A00:LX/DZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/EGd;->A00:LX/DZT;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 5
    .line 6
    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iput-boolean v7, v6, LX/DZT;->A01:Z

    .line 11
    .line 12
    iget-object v4, v6, LX/DZT;->A06:LX/MF2;

    .line 13
    .line 14
    invoke-static {v4}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LX/MF2;->A0C:Landroid/view/View;

    .line 23
    .line 24
    iget v2, v6, LX/DZT;->A03:F

    .line 25
    .line 26
    float-to-int v0, v2

    .line 27
    invoke-static {v3, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v6, LX/DZT;->A02:F

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {v3, v1, v7, v0}, LX/DMD;->A01(Landroid/view/View;FII)V

    .line 38
    .line 39
    .line 40
    iget v0, v6, LX/DZT;->A05:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v2

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 48
    .line 49
    .line 50
    iget v0, v6, LX/DZT;->A04:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v0, v2

    .line 54
    div-float/2addr v0, v1

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/ENM;

    .line 59
    .line 60
    invoke-direct {v2, v4, v6, v5}, LX/ENM;-><init>(LX/MF2;LX/DZT;LX/0ZU;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0xaa

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
