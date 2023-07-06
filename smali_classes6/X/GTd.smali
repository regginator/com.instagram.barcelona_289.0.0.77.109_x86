.class public final LX/GTd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FzX;

.field public volatile A01:Ljava/lang/String;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FzX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTd;->A00:LX/FzX;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "broadcast_transition_from"

    .line 7
    .line 8
    invoke-static {v4}, LX/GTd;->A00(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "broadcast_transition_to"

    .line 23
    .line 24
    invoke-static {v4}, LX/GTd;->A00(Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p2}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "broadcast_transition_reason"

    .line 37
    .line 38
    invoke-static {v4}, LX/GTd;->A00(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p3}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const-string v0, "facecast_event_extra"

    .line 53
    .line 54
    invoke-static {v4}, LX/GTd;->A00(Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p4}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "base_system_version"

    .line 69
    .line 70
    invoke-static {v4}, LX/GTd;->A00(Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/GTd;->A01:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "broadcast_id"

    .line 87
    .line 88
    invoke-static {v4}, LX/GTd;->A00(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1}, LX/6UW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, LX/GTd;->A00:LX/FzX;

    .line 101
    .line 102
    const-string v0, "}"

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "facecast_broadcaster_update"

    .line 121
    .line 122
    iget-object v0, v3, LX/FzX;->A00:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
