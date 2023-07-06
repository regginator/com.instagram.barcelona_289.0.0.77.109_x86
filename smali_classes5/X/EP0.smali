.class public final synthetic LX/EP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EP0;->A03:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

    iput-object p1, p0, LX/EP0;->A00:Landroid/view/View;

    iput-object p5, p0, LX/EP0;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/EP0;->A01:Landroid/widget/ImageView;

    iput-object p6, p0, LX/EP0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object p3, p0, LX/EP0;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EP0;->A03:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

    .line 1
    .line 2
    iget-object v1, p0, LX/EP0;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v8, p0, LX/EP0;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    iget-object v7, p0, LX/EP0;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v6, p0, LX/EP0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 9
    .line 10
    iget-object v5, p0, LX/EP0;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    sub-int/2addr v1, v4

    .line 50
    sub-int/2addr v1, v3

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method
