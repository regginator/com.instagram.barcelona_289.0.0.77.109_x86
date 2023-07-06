.class public final LX/3z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxIsUpsellEligibilityFetcher"


# instance fields
.field public A00:LX/3JX;

.field public A01:Z

.field public A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3z4;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3z4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3JX;[Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3z4;->A00:LX/3JX;

    .line 4
    .line 5
    iput-object p2, p0, LX/3z4;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3z4;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/4oh;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3z4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v0, "fx_growth_ig4a_is_eligibility_linkage_check"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81061a00010dc2L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, LX/3B2;

    .line 29
    .line 30
    invoke-direct {v2, p2}, LX/3B2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v5, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;

    .line 35
    .line 36
    invoke-direct {v5, v1, p1, p0, v2}, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/3z4;->A02:[Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, p0, LX/3z4;->A01:Z

    .line 42
    .line 43
    const-string v0, "flows"

    .line 44
    .line 45
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LX/3B2;->A00:LX/01R;

    .line 49
    .line 50
    const v1, 0x332116fb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "use_server_impressions"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/3z4;->A00:LX/3JX;

    .line 69
    .line 70
    iget-object v0, v0, LX/3JX;->A02:LX/3zo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3zo;->build()LX/8Zs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ww;->A0H(LX/8Zs;)LX/8Zs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v5}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
