.class public final LX/7di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pM;


# static fields
.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/EventBuilder;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7di;->A03:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/7di;->A03:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    :cond_0
    invoke-interface {p1, p3, p5, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/7di;->A02:Z

    .line 18
    .line 19
    iput p4, p0, LX/7di;->A00:I

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    if-nez p7, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0MD;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p4}, LX/0MD;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    const-string v0, "UI_UE_KEY_CALLSITE_STACKTRACE"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 52
    .line 53
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "UI_UE_KEY_END_POINT"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    const-string v0, "UI_UE_KEY_CATEGORY"

    .line 65
    .line 66
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    const/16 v0, 0x2c19

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "report_source"

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 85
    .line 86
    const-string v0, "sapienz"

    .line 87
    .line 88
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 99
    .line 100
    const-string v0, "mobilelab"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 110
    .line 111
    const-string v0, "jest_e2e"

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A8T(Ljava/lang/String;I)LX/0pM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A8U(Ljava/lang/String;J)LX/0pM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A8W(Ljava/lang/String;Z)LX/0pM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A8X(Ljava/lang/String;[Ljava/lang/String;)LX/0pM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final CjN(Ljava/lang/Throwable;)LX/0pM;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7di;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/7di;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0MD;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final report()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7di;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
