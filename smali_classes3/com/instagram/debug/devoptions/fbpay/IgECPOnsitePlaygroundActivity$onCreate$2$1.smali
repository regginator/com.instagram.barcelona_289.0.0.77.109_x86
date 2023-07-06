.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$onCreate$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$onCreate$2$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x610d8043

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$onCreate$2$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;->ecpLauncher:LX/6q0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "ecpLauncher"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {}, LX/67p;->A00()Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FORCE_NUX"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/6q0;->A01(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4be677a0    # 3.0207808E7f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
