.class public final LX/82r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/5Ev;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/5Ev;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82r;->A00:LX/5Ev;

    .line 1
    .line 2
    iput-object p3, p0, LX/82r;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p2, p0, LX/82r;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 5
    .line 6
    iput-object p4, p0, LX/82r;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/82r;->A00:LX/5Ev;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/5Ev;->A0R:Z

    .line 4
    .line 5
    iget-object v1, v4, LX/5Ev;->A06:LX/7Fh;

    .line 6
    .line 7
    iget-object v0, v4, LX/6sp;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7Fh;->A0F(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/5Ev;->A06:LX/7Fh;

    .line 16
    .line 17
    iget-object v2, p0, LX/82r;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 18
    .line 19
    iget-object v0, p0, LX/82r;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/7Fh;->A0K(LX/74v;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/5Ev;->A08:LX/74v;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v2}, LX/5Ev;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "connect_opt_in"

    .line 47
    .line 48
    iput-object v0, v4, LX/5Ev;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/82r;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "SUCCEEDED_CONNECT"

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/5Ev;->A01(LX/5Ev;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, LX/74v;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/74v;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
