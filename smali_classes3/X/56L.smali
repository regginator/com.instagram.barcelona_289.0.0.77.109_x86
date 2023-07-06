.class public final LX/56L;
.super LX/58P;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0pf;LX/0l7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/58P;-><init>(Landroid/os/Bundle;LX/0pf;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/56L;->A00:LX/0l7;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/56L;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "args_consumer_form_data"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 20
    .line 21
    iput-object v0, p0, LX/56L;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
