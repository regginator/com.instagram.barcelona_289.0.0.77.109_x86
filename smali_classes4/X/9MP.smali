.class public final LX/9MP;
.super LX/ATq;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SerpContextualFeedController"


# instance fields
.field public A00:LX/8h0;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/AOM;

.field public final A03:LX/Hsd;

.field public final A04:LX/AeY;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AOM;LX/Hsd;Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/ATq;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9MP;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object v1, p5

    .line 10
    iput-object p5, p0, LX/9MP;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/9MP;->A03:LX/Hsd;

    .line 13
    .line 14
    iput-object p2, p0, LX/9MP;->A02:LX/AOM;

    .line 15
    .line 16
    iget-object v0, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/9MP;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, LX/9MP;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/9MP;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, p0, LX/9MP;->A06:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/AeY;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/AeY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9MP;->A04:LX/AeY;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_contextual_keyword"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9MP;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810b2200011d88L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
