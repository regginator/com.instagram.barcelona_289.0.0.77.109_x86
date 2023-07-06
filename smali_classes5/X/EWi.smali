.class public final synthetic LX/EWi;
.super LX/018;
.source ""

# interfaces
.implements LX/0Y5;


# static fields
.field public static final A00:LX/EWi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWi;

    invoke-direct {v0}, LX/EWi;-><init>()V

    sput-object v0, LX/EWi;->A00:LX/EWi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/facebook/quickpromotion/sdk/models/ondemand/OnDemandFetchKey;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandTriggerContext;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandCacheContext;Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 1
    .line 2
    check-cast p2, LX/G2L;

    .line 3
    .line 4
    check-cast p3, LX/DC3;

    .line 5
    .line 6
    check-cast p4, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/DC3;LX/G2L;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
