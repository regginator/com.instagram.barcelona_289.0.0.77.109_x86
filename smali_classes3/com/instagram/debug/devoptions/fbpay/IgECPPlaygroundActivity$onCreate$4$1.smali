.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$4$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5305ac95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$4$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$4$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    const v0, -0x33ee0304    # -3.8269936E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
