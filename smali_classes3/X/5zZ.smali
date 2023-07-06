.class public final LX/5zZ;
.super LX/56z;
.source ""


# instance fields
.field public final A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7re;


# direct methods
.method public constructor <init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/6c8;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/6c8;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/56z;-><init>(LX/6c8;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5zZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/5zZ;->A03:LX/7re;

    .line 11
    .line 12
    const-string v0, "args_form_data"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    iput-object v1, p0, LX/5zZ;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    iget-object v0, p0, LX/5zZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5zZ;->A02:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
