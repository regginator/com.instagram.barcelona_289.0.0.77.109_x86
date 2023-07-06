.class public final LX/80H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:D

.field public final synthetic A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;DI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80H;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-wide p3, p0, LX/80H;->A02:D

    .line 3
    .line 4
    iput-object p2, p0, LX/80H;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/80H;->A00:I

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/80H;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/80H;->A02:D

    .line 13
    .line 14
    double-to-int v0, v1

    .line 15
    invoke-static {v3, v0}, LX/6yU;->A01(Landroid/app/Activity;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v3, LX/4nu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/80H;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "none"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, LX/Gp1;->Cu6(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v1, LX/GV6;

    .line 45
    .line 46
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/80H;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/GV6;->A01(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/GV6;->A04:I

    .line 59
    .line 60
    const/16 v0, 0xe5

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    new-instance v0, LX/GSp;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/Gp1;->CsN(LX/GSp;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f04054c

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
