.class public final LX/AdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/B3m;

.field public final A02:LX/B3m;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdE;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/AdE;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/AdE;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/AdE;->A00:LX/4u2;

    .line 10
    .line 11
    const-string v0, "instagram_organic_vpvd_imp"

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/AdE;->A00(Ljava/lang/String;)LX/B3m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AdE;->A01:LX/B3m;

    .line 18
    .line 19
    const-string v0, "instagram_ad_vpvd_imp"

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/AdE;->A00(Ljava/lang/String;)LX/B3m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AdE;->A02:LX/B3m;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final A00(Ljava/lang/String;)LX/B3m;
    .locals 9

    .line 0
    iget-object v1, p0, LX/AdE;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/AdE;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v0, LX/9d8;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/3a7;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    new-instance v6, LX/9d8;

    .line 15
    .line 16
    invoke-direct {v6, v1, v5}, LX/9d8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0, v6}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v5}, LX/AiN;->A00(LX/0if;)LX/AiN;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, LX/AdE;->A00:LX/4u2;

    .line 27
    .line 28
    iget-object v7, p0, LX/AdE;->A05:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, LX/AK7;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    invoke-direct/range {v3 .. v8}, LX/AK7;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/3a7;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/BM2;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LX/BM2;-><init>(LX/AK7;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/B3m;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/B3m;-><init>(LX/Bli;LX/AiN;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
