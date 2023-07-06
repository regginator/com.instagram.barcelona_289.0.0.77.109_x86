.class public final synthetic LX/EKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKJ;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKJ;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EKJ;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v4, p0, LX/EKJ;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 3
    .line 4
    sget-object v1, LX/CjY;->A0B:LX/CjY;

    .line 5
    .line 6
    const-string v0, "info_center_preview_sticker"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v5, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4xZ;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v4}, LX/4xZ;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v5}, LX/E0b;->A0J(Landroid/graphics/drawable/Drawable;LX/DYb;LX/Dzg;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
