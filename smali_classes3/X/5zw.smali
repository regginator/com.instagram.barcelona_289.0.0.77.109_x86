.class public final LX/5zw;
.super LX/57Y;
.source ""


# instance fields
.field public final A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/6cA;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/6cA;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/57Y;-><init>(LX/6cA;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5zw;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "args_form_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 19
    .line 20
    iput-object v1, p0, LX/5zw;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5zw;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/57Y;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
