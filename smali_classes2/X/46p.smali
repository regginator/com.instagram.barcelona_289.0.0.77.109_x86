.class public final LX/46p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:LX/Gn2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;LX/Gn2;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/46p;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/46p;->A03:LX/Gn2;

    iput-object p2, p0, LX/46p;->A01:LX/6he;

    iput-object p1, p0, LX/46p;->A00:LX/5vO;

    iput-object p3, p0, LX/46p;->A02:LX/6he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/IqU;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/IqU;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, LX/46p;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, LX/46p;->A03:LX/Gn2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, LX/46p;->A02:LX/6he;

    .line 22
    .line 23
    iget-object v2, p0, LX/46p;->A00:LX/5vO;

    .line 24
    .line 25
    iget-object v0, p0, LX/46p;->A01:LX/6he;

    .line 26
    .line 27
    new-instance v1, LX/40G;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v7}, LX/40G;-><init>(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/KmZ;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, LX/46p;->A01:LX/6he;

    .line 39
    .line 40
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 41
    .line 42
    iget-object v0, p0, LX/46p;->A00:LX/5vO;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
