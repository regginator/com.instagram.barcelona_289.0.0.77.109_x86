.class public Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/GyJ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic CNO(LX/Bql;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;->A02:I

    .line 2
    .line 3
    check-cast v4, LX/96h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/GyJ;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/GyJ;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, v4, LX/44I;->mResponseTimestamp:J

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-instance v3, LX/G8h;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/G8h;-><init>(LX/Bql;LX/0h2;JZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/GyJ;->A04:Ljava/util/Map;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast v2, LX/GyJ;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/GyJ;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v6, v4, LX/44I;->mResponseTimestamp:J

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    new-instance v3, LX/G8h;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/G8h;-><init>(LX/Bql;LX/0h2;JZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/GyJ;->A02:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
