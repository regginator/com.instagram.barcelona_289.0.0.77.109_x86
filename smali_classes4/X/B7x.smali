.class public final LX/B7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInsightsHostSafe"


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/9gQ;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7x;->A00:LX/4u2;

    .line 4
    .line 5
    iput-object p3, p0, LX/B7x;->A02:LX/9gQ;

    .line 6
    .line 7
    iput-object p2, p0, LX/B7x;->A01:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7x;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0}, LX/AkF;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/B7x;->A02:LX/9gQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7x;->A00:LX/4u2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4u2;->isOrganicEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7x;->A00:LX/4u2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4u2;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
