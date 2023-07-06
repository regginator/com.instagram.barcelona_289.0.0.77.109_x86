.class public final LX/BRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:LX/9g7;

.field public final synthetic A01:LX/B21;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9g7;LX/B21;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BRs;->A01:LX/B21;

    iput-object p1, p0, LX/BRs;->A00:LX/9g7;

    iput-object p3, p0, LX/BRs;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Co1;

    .line 1
    .line 2
    instance-of v0, p1, LX/CKF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/CKF;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BRs;->A01:LX/B21;

    .line 17
    .line 18
    iget-object v3, p0, LX/BRs;->A00:LX/9g7;

    .line 19
    .line 20
    iget-object v2, p0, LX/BRs;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/B21;->A05:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4uO;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v2, v0, v1}, LX/B21;->A08(LX/9g7;Ljava/lang/String;Ljava/util/List;LX/4uO;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
