.class public final LX/Gq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oF;


# instance fields
.field public final synthetic A00:LX/H8K;

.field public final synthetic A01:LX/Gco;


# direct methods
.method public constructor <init>(LX/H8K;LX/Gco;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gq6;->A00:LX/H8K;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gq6;->A01:LX/Gco;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/JEE;

    .line 1
    .line 2
    iget-object v2, p1, LX/JEE;->A01:LX/3Gj;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LX/Gq6;->A00:LX/H8K;

    .line 8
    .line 9
    iget-object v1, p0, LX/Gq6;->A01:LX/Gco;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/H8K;->A0A(LX/H8K;LX/Gco;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Gq6;->A00:LX/H8K;

    .line 16
    .line 17
    iget-object v1, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v0, "DefaultNewsfeedRowDelegate"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/Fea;->A12:LX/Fea;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v5, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information"

    .line 32
    .line 33
    const-string v6, "activity_feed"

    .line 34
    .line 35
    const-string v8, "promotion_list"

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0
.end method
