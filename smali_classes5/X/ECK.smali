.class public final LX/ECK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeM;


# instance fields
.field public final synthetic A00:LX/Dqa;


# direct methods
.method public constructor <init>(LX/Dqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECK;->A00:LX/Dqa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKx(FF)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/ECK;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v3, v2, LX/Dqa;->A13:LX/DaX;

    .line 3
    .line 4
    iget-object v1, v3, LX/DaX;->A0U:Landroid/view/ViewGroup;

    .line 5
    .line 6
    neg-float v0, p2

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Dqa;->A0e:LX/Bz6;

    .line 11
    .line 12
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/Dqa;->A0S:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    mul-float/2addr p2, v0

    .line 29
    :cond_0
    invoke-virtual {v3}, LX/DaX;->A03()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v2, p1

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/DaX;->A01:Landroid/view/View;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, LX/DaX;->A0N:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0908d1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, LX/DaX;->A01:Landroid/view/View;

    .line 56
    .line 57
    :cond_1
    neg-float v0, p2

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
