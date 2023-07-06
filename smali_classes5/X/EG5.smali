.class public final synthetic LX/EG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyM;


# direct methods
.method public synthetic constructor <init>(LX/DyM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EG5;->A00:LX/DyM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EG5;->A00:LX/DyM;

    .line 1
    .line 2
    iget-object v2, v0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
