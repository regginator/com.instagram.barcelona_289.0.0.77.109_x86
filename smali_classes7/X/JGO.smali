.class public final LX/JGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ku5;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ku5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JGO;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/JGO;->A00:LX/Ku5;

    .line 6
    .line 7
    iput-object p5, p0, LX/JGO;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/JGO;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    new-instance v3, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/4V2;->A0K(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/AP0;

    .line 37
    .line 38
    iget-object v0, v1, LX/AP0;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v3, p0, LX/JGO;->A04:Ljava/util/Map;

    .line 45
    .line 46
    return-void
    .line 47
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
