.class public final LX/603;
.super LX/583;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 10

    .line 0
    new-instance v0, LX/6cC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6cC;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/583;-><init>(LX/6cC;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/603;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/603;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/603;->A00:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 22
    .line 23
    iput-object v0, p0, LX/603;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    new-instance v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-object v4, v2

    .line 37
    move-object v5, v2

    .line 38
    move-object v7, v6

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/603;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/603;->A05:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
.end method
