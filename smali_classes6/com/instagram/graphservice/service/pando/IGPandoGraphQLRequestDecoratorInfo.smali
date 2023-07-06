.class public final Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FmA;


# instance fields
.field public final regionHintEligibilityHelper:LX/Hi1;

.field public final regionHintStore:LX/Hi2;

.field public final requestUrlProvider:LX/0ZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FmA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FmA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->Companion:LX/FmA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Hi2;LX/Hi1;LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/Hi2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintEligibilityHelper:LX/Hi1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->requestUrlProvider:LX/0ZU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getRegionHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/Hi2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/H6B;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/H6B;->A00:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->requestUrlProvider:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final shouldUseRegionHint(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintEligibilityHelper:LX/Hi1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/H6A;

    .line 9
    .line 10
    iget-object v0, v0, LX/H6A;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
