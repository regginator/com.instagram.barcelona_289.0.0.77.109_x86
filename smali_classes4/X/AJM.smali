.class public final LX/AJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AJM;->A00:Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 4
    .line 5
    iput-object p3, p0, LX/AJM;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    :goto_0
    iput-object v0, p0, LX/AJM;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    iput-object p3, p0, LX/AJM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method
