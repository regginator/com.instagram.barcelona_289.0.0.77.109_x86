.class public final LX/JcS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/GQ6;

.field public final A01:LX/8at;

.field public final A02:LX/Jfe;

.field public final A03:LX/JGB;

.field public final A04:LX/J5W;

.field public final A05:LX/GRW;

.field public final A06:LX/GRW;

.field public final A07:LX/0KY;

.field public final A08:LX/J5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JcS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JcS;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0KY;LX/8at;LX/Jfe;LX/JGB;LX/J5W;LX/GRW;LX/GRW;LX/J5b;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/JcS;->A04:LX/J5W;

    .line 7
    .line 8
    iput-object p2, p0, LX/JcS;->A01:LX/8at;

    .line 9
    .line 10
    iput-object p6, p0, LX/JcS;->A05:LX/GRW;

    .line 11
    .line 12
    iput-object p7, p0, LX/JcS;->A06:LX/GRW;

    .line 13
    .line 14
    iput-object p3, p0, LX/JcS;->A02:LX/Jfe;

    .line 15
    .line 16
    iput-object p1, p0, LX/JcS;->A07:LX/0KY;

    .line 17
    .line 18
    iput-object p4, p0, LX/JcS;->A03:LX/JGB;

    .line 19
    .line 20
    iput-object p8, p0, LX/JcS;->A08:LX/J5b;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()LX/GQ6;
    .locals 8

    .line 0
    iget-object v4, p0, LX/JcS;->A00:LX/GQ6;

    .line 1
    .line 2
    if-nez v4, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/JcS;->A03:LX/JGB;

    .line 5
    .line 6
    iget-object v0, v7, LX/JGB;->A03:LX/J5a;

    .line 7
    .line 8
    iget-object v2, v0, LX/J5a;->A00:LX/0ce;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x810826000213f1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0ce;->ATx(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/JGB;->A02:LX/J5V;

    .line 25
    .line 26
    iget-object v0, v0, LX/J5V;->A00:LX/8at;

    .line 27
    .line 28
    check-cast v0, LX/JzJ;

    .line 29
    .line 30
    iget-object v0, v0, LX/JzJ;->A00:LX/IPX;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/K4i;->removeAll()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, LX/Ipp;->A0B:LX/Ipp;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/facebook/dcp/signals/model/MetadataResponse;-><init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v7, LX/JGB;->A01:LX/Jfe;

    .line 50
    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 54
    .line 55
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "no_use_case"

    .line 59
    .line 60
    invoke-static {v4, v2, v3, v0, v1}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/GQ6;

    .line 71
    .line 72
    invoke-direct {v4, v5, v5, v6}, LX/GQ6;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 94
    .line 95
    iget-object v1, v4, LX/GQ6;->A00:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-object v4, p0, LX/JcS;->A00:LX/GQ6;

    .line 104
    .line 105
    :cond_2
    return-object v4
    .line 106
    .line 107
    .line 108
.end method

.method public final A01(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/Ipp;->A08:LX/Ipp;

    .line 6
    .line 7
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    iget-object v1, p0, LX/JcS;->A02:LX/Jfe;

    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move v9, p3

    .line 16
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "no_use_case"

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0, v4}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(JLjava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p3, p4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    sget-object v3, LX/Ipp;->A0C:LX/Ipp;

    .line 7
    .line 8
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v1, p0, LX/JcS;->A02:LX/Jfe;

    .line 12
    .line 13
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;

    .line 14
    .line 15
    move-wide v9, p1

    .line 16
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "no_use_case"

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0, v4}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
