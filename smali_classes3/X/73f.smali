.class public final LX/73f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/73f;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/676;LX/73f;J)Lcom/facebook/papaya/client/type/PapayaRestrictions;
    .locals 2

    .line 0
    invoke-virtual {p1, p0, p2, p3}, LX/73f;->A01(LX/676;J)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/papaya/client/type/PapayaRestrictions;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/73f;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final A01(LX/676;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/73f;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
