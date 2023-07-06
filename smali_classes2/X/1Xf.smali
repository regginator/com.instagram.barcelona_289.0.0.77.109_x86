.class public final LX/1Xf;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1Xf;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1Xf;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1Xf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/1Xf;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/1Xf;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/1Xf;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/1Xf;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/1Xf;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, LX/1Xf;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, p0, LX/1Xf;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v0, p0, LX/1Xf;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/3Qu;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/1Xf;

    .line 13
    .line 14
    iget-object v1, p0, LX/1Xf;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Xf;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/1Xf;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Xf;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/1Xf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Xf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/1Xf;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Xf;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/1Xf;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Xf;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/1Xf;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Xf;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/1Xf;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Xf;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/1Xf;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/1Xf;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean v1, p0, LX/1Xf;->A0B:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/1Xf;->A0B:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/1Xf;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, LX/1Xf;->A00:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LX/1Xf;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/1Xf;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/1Xf;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/1Xf;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    return v2

    .line 133
    :cond_2
    return v1
    .line 134
    .line 135
    .line 136
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v1, p0, LX/1Xf;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/1Xf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/1Xf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/1Xf;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/1Xf;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/1Xf;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/1Xf;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/1Xf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1Xf;->A0B:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v10, p0, LX/1Xf;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v11, p0, LX/1Xf;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, LX/1Xf;->A07:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
