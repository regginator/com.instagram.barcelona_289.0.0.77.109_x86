.class public Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;
.super LX/JKX;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/JKX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Kmi;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-int v0, v1

    .line 18
    new-instance v2, LX/K2W;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, LX/K2W;-><init>(LX/Kmi;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    sget-object v2, LX/Ji1;->A0B:LX/JKX;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, LX/JKX;->A00(LX/Kmi;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 31
    .line 32
    add-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, v0}, LX/JKX;->A00(LX/Kmi;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :pswitch_2
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    return-object v2

    .line 64
    :pswitch_3
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_4
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_5
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :pswitch_6
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :pswitch_7
    sget-object v0, LX/K2b;->A02:LX/07f;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/K2b;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    new-instance v2, LX/K2b;

    .line 105
    .line 106
    invoke-direct {v2}, LX/K2b;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object p2, v2, LX/K2b;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 110
    .line 111
    iput p3, v2, LX/K2b;->A00:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_8
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
