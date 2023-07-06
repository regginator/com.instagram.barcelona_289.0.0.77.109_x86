.class public final LX/ASN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/9kH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kH;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASN;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/ASN;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/ASN;->A02:LX/9kH;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p2, p0, v0}, LX/8fF;->A0n(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ASN;->A01:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/CkK;LX/B7P;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASN;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_shopping_media_post"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x844

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x3df

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/ASN;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v2, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/ASN;->A02:LX/9kH;

    .line 39
    .line 40
    const-string v0, "prior_submodule"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ASN;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A01(LX/B7P;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASN;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_shopping_product_tagging_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8a7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/ASN;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v2, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ASN;->A02:LX/9kH;

    .line 30
    .line 31
    const-string v0, "prior_submodule"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ASN;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method
