.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$8$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$8$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x699f9c7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v0, "instagram://ecp_checkout?product_id=235936865236184&receiver_id=283912516944685&order_id=1003374073922800"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$8$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    .line 17
    .line 18
    const-string v2, "ECP_CHECKOUT"

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0td;->A08(Ljava/lang/String;)LX/05L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v4, v1}, LX/0ED;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 29
    .line 30
    .line 31
    const v0, -0x110a4bdc

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
