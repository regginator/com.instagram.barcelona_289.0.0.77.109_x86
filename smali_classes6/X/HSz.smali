.class public final synthetic LX/HSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSz;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HSz;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/GVI;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape586S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxAListenerShape586S0100000_5_I2;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Fcm;->A01:LX/Fcm;

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/GVI;->A00(LX/GVI;LX/Hmy;LX/Fcm;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    invoke-static {v1, v0, v0}, LX/Dc2;->A05(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/GVI;->A00:LX/DaU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1e:Ljava/lang/String;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
