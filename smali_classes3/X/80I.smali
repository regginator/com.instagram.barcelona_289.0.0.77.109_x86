.class public final LX/80I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/80I;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/80I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/80I;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/80I;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/80I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/80I;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0900da

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f04054c

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0900dd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/80I;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/80I;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Gp1;->CkL(Landroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0c0032

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
