.class public final synthetic LX/EGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGA;->A00:Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EGA;->A00:Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/CRE;

    .line 5
    .line 6
    iget-object v1, v2, LX/CRE;->A00:LX/Dqa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/Dqa;->CKM(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/CRE;->A04:LX/DVf;

    .line 15
    .line 16
    iget-object v1, v2, LX/CRE;->A02:LX/Ebx;

    .line 17
    .line 18
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
