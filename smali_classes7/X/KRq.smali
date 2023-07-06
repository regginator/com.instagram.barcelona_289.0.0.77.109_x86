.class public final LX/KRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jzd;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jzd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/KRq;->A00:LX/Jzd;

    iput-object p2, p0, LX/KRq;->A01:Ljava/util/List;

    iput-object p3, p0, LX/KRq;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/KRq;->A00:LX/Jzd;

    .line 3
    .line 4
    iget-object v4, v0, LX/KRq;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v0, LX/KRq;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v7, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 24
    .line 25
    const-wide/16 v21, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v20, 0x3ff4

    .line 39
    .line 40
    const-string v8, "-1"

    .line 41
    .line 42
    new-instance v6, Lcom/facebook/dcp/model/FeatureData;

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    move-object v11, v9

    .line 46
    move-object v12, v9

    .line 47
    move-object v13, v9

    .line 48
    move-object v14, v9

    .line 49
    move-object v15, v9

    .line 50
    move-object/from16 v16, v9

    .line 51
    .line 52
    move-object/from16 v17, v9

    .line 53
    .line 54
    invoke-direct/range {v6 .. v23}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v5, LX/Jzd;->A01:LX/KrI;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/KrI;->Cwt(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
