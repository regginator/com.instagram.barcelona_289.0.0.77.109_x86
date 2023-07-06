.class public final synthetic LX/EKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKI;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKI;->A01:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EKI;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v5, p0, LX/EKI;->A01:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 3
    .line 4
    move-object v0, v5

    .line 5
    check-cast v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/CjY;->A0B:LX/CjY;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v6}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v6, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 24
    .line 25
    invoke-static {v2, v4, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/4xY;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v5}, LX/4xY;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v6}, LX/E0b;->A0J(Landroid/graphics/drawable/Drawable;LX/DYb;LX/Dzg;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
