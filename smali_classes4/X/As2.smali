.class public final LX/As2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Afc;

.field public final A03:LX/9g2;

.field public final A04:LX/9g2;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Afc;LX/9g2;LX/9g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0, p4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/As2;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/As2;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/As2;->A08:Z

    .line 15
    .line 16
    iput p8, p0, LX/As2;->A00:I

    .line 17
    .line 18
    iput-object p3, p0, LX/As2;->A03:LX/9g2;

    .line 19
    .line 20
    iput-object p4, p0, LX/As2;->A04:LX/9g2;

    .line 21
    .line 22
    iput-object p6, p0, LX/As2;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/As2;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p10, p0, LX/As2;->A09:Z

    .line 27
    .line 28
    iput-object p2, p0, LX/As2;->A02:LX/Afc;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    iget-boolean v8, p0, LX/As2;->A08:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/As2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/As2;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, LX/AJM;

    .line 12
    .line 13
    invoke-direct {v4, v2, v1, v0, v8}, LX/AJM;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget v7, p0, LX/As2;->A00:I

    .line 17
    .line 18
    iget-object v2, p0, LX/As2;->A03:LX/9g2;

    .line 19
    .line 20
    iget-object v3, p0, LX/As2;->A04:LX/9g2;

    .line 21
    .line 22
    iget-object v5, p0, LX/As2;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/As2;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/As2;->A02:LX/Afc;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/As2;->A09:Z

    .line 29
    .line 30
    xor-int/lit8 v9, v0, 0x1

    .line 31
    .line 32
    new-instance v0, LX/8h6;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, LX/8h6;-><init>(LX/Afc;LX/9g2;LX/9g2;LX/AJM;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
