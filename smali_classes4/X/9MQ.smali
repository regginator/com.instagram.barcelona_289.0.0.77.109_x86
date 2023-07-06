.class public final LX/9MQ;
.super LX/ATq;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntentAwareAdFeedController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/os/Bundle;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

.field public final A0C:LX/Gsp;

.field public final A0D:LX/Hsd;

.field public final A0E:LX/BI4;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hsd;Lcom/instagram/service/session/UserSession;LX/Boh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/ATq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9MQ;->A0A:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/9MQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/9MQ;->A0D:LX/Hsd;

    .line 8
    .line 9
    iput-object p1, p0, LX/9MQ;->A09:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/9MQ;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/9MQ;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9MQ;->A0G:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9MQ;->A0C:LX/Gsp;

    .line 27
    .line 28
    instance-of v0, p5, LX/BI4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p5, LX/BI4;

    .line 33
    .line 34
    :goto_0
    iput-object p5, p0, LX/9MQ;->A0E:LX/BI4;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9MQ;->A0B:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p5, 0x0

    .line 47
    goto :goto_0
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

    const-string v0, "intent_aware_ad_feed_contextual_feed_controller"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
