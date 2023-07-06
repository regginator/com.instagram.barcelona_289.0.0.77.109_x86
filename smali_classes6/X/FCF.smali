.class public final LX/FCF;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:LX/FDF;

.field public A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAZ;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FCF;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FCF;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LX/FDF;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/FDF;-><init>(Landroid/content/Context;LX/FAZ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FCF;->A01:LX/FDF;

    .line 17
    .line 18
    filled-new-array {v0}, [LX/Hsh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/FCF;->A00(LX/FCF;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/FCF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/FCF;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/FCF;->A00:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/FuJ;

    .line 27
    .line 28
    invoke-direct {v2}, LX/FuJ;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/FCF;->A01:LX/FDF;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
