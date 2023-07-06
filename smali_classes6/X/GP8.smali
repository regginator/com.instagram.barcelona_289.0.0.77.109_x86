.class public final LX/GP8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x3f2b851f    # 0.67f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/GP8;->A00:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0l7;LX/GDD;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GDD;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {p0, v0, p2}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v1, 0x7f070000

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v0, p1, LX/GDD;->A08:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/GDD;->A03:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-static {p2}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 p0, 0x0

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p1, LX/GDD;->A06:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
