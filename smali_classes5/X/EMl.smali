.class public final synthetic LX/EMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;Lcom/instagram/igds/components/switchbutton/IgSwitch;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMl;->A00:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

    iput-object p2, p0, LX/EMl;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object p3, p0, LX/EMl;->A02:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMl;->A00:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

    .line 1
    .line 2
    iget-object v2, p0, LX/EMl;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    iget-object v1, p0, LX/EMl;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
