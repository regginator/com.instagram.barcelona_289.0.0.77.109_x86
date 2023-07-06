.class public final LX/606;
.super LX/57T;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/67H;

.field public final A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/6cD;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/6cD;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/57T;-><init>(LX/6cD;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/606;->A03:Lcom/instagram/service/session/UserSession;

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 19
    .line 20
    iput-object v1, p0, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    const-string v0, "args_top_post_media_id"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, LX/606;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_top_post_image_url"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    iput-object v0, p0, LX/606;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 45
    .line 46
    iput-object v0, p0, LX/606;->A01:LX/67H;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/606;->A04:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
