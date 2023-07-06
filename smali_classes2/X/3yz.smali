.class public final LX/3yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxAcUpsellEligibilityFetcher"


# instance fields
.field public final A00:LX/Glt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "FxAcUpsellEligibilityFetcher"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3yz;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3yz;->A00:LX/Glt;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4og;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3yz;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3yz;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 17
    .line 18
    new-instance v0, LX/1rt;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0, p3}, LX/1rt;-><init>(Landroid/content/Context;LX/4og;LX/3yz;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
