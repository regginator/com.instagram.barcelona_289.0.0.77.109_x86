.class public final LX/4Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/1gn;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;LX/1gn;)V
    .locals 0

    iput-object p1, p0, LX/4Ts;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4Ts;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/4Ts;->A03:Landroid/widget/TextView;

    iput-object p4, p0, LX/4Ts;->A02:Landroid/widget/TextView;

    iput-object p5, p0, LX/4Ts;->A04:LX/1gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/3Ep;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ts;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/4Ts;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v4, p1, LX/3Ep;->A00:I

    .line 11
    .line 12
    const/16 v10, 0x78

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v5, v4

    .line 16
    move v7, v6

    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    invoke-static/range {v3 .. v10}, LX/6wn;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4Ts;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v1, p1, LX/3Ep;->A03:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4Ts;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4Ts;->A04:LX/1gn;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0913fa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/1cD;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/1cD;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-object p1, v1, LX/1cD;->A03:LX/3Ep;

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LX/1cD;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v0, "infoTextView"

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_0
    iget v0, p1, LX/3Ep;->A04:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
.end method
