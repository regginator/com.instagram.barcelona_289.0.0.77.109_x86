.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$2$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x54f45b32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$2$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->offsiteUrlInputEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "offsiteUrlInputEditText"

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
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v3, ""

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$2$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    .line 35
    .line 36
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    const-string v3, "https://fb-qa-test-store.myshopify.com/"

    .line 47
    .line 48
    :cond_3
    sget-object v0, LX/9gN;->A0v:LX/9gN;

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ecp_playground"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 60
    .line 61
    .line 62
    const v0, 0x536ca422

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
