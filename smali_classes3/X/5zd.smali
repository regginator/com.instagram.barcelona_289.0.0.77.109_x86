.class public final LX/5zd;
.super LX/57S;
.source ""


# instance fields
.field public final A00:LX/6oz;

.field public final A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7FA;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/57S;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5zd;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/6oz;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/6oz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5zd;->A00:LX/6oz;

    .line 11
    .line 12
    const-string v0, "args_consumer_form_data"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 19
    .line 20
    iput-object v0, p0, LX/5zd;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
