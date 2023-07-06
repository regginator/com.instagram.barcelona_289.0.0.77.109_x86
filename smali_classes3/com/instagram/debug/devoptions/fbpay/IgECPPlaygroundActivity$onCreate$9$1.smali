.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$9$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$9$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x46589b23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$9$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->deeplinkE2EUrlInputEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "deeplinkE2EUrlInputEditText"

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
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v1, ""

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$9$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    .line 48
    .line 49
    const-string v2, "ECP_E2E"

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0td;->A08(Ljava/lang/String;)LX/05L;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v4, v1}, LX/0ED;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    const v0, -0x6fd91f61

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
