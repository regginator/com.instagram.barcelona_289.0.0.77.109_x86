.class public Lcom/instagram/react/modules/base/IgReactAnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Analytics"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field public final mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0rl;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, LX/KEb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/KEb;-><init>(Lcom/instagram/react/modules/base/IgReactAnalyticsModule;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "this_was_me"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/2AG;->A0D:LX/2AG;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "resend_tapped"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2AG;->A0B:LX/2AG;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const/16 v0, 0x4bc

    .line 44
    .line 45
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/2AG;->A08:LX/2AG;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "resend_blocked"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/2AG;->A0A:LX/2AG;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const/16 v0, 0x573

    .line 70
    .line 71
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/2AG;->A0C:LX/2AG;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "next_tapped"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/2AG;->A09:LX/2AG;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v0, "dismiss"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/2AG;->A07:LX/2AG;

    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0if;

    .line 106
    .line 107
    iget-object v0, v0, LX/2AG;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x5e430c91 -> :sswitch_0
        0x396ff310 -> :sswitch_1
        0x494770a0 -> :sswitch_2
        0x4f0fa9e8 -> :sswitch_3
        0x58ed31ec -> :sswitch_4
        0x5a487558 -> :sswitch_5
        0x63a3b28a -> :sswitch_6
    .end sparse-switch
    .line 115
    .line 116
    .line 117
.end method

.method public static obtainExtraArray(Lcom/facebook/react/bridge/ReadableArray;)LX/0rZ;
    .locals 4

    .line 0
    new-instance v3, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "Unknown data type"

    .line 24
    .line 25
    new-instance v0, LX/KaO;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/ReadableArray;)LX/0rZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/ReadableMap;)LX/0ri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    iget-object v0, v3, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v3, v0, v1}, LX/0rZ;->A00(D)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/0rZ;->A05(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_5
    const-string v0, "null"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3, v0}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static obtainExtraBundle(Lcom/facebook/react/bridge/ReadableMap;)LX/0ri;
    .locals 5

    .line 0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/0ri;

    .line 5
    .line 6
    invoke-direct {v3}, LX/0ri;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BOh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "Unknown data type"

    .line 31
    .line 32
    new-instance v0, LX/KaO;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/ReadableArray;)LX/0rZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/ReadableMap;)LX/0ri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v2}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v0}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const-string v0, "null"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v3

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
.end method

.method public static setDataAsExtra(LX/0rl;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BOh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "Unknown data type"

    .line 26
    .line 27
    new-instance v0, LX/KaO;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/ReadableArray;)LX/0rZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v2}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/ReadableMap;)LX/0ri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v2}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v2, v0}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p0, v2, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const-string v0, "null"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, v2, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->setDataAsExtra(LX/0rl;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0if;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public logRealtimeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->setDataAsExtra(LX/0rl;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0if;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/0l9;->CeS(LX/0rl;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
