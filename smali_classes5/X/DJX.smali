.class public final LX/DJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DUb;

.field public final A02:LX/01R;


# direct methods
.method public synthetic constructor <init>(LX/DUb;)V
    .locals 2

    .line 0
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Bs6;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DJX;->A01:LX/DUb;

    .line 12
    .line 13
    iput-object v1, p0, LX/DJX;->A02:LX/01R;

    .line 14
    .line 15
    iput v0, p0, LX/DJX;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DJX;->A02:LX/01R;

    .line 1
    .line 2
    iget v4, p0, LX/DJX;->A00:I

    .line 3
    .line 4
    const v3, 0x10d2d9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v3, v4}, LX/01R;->markerStart(II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DJX;->A01:LX/DUb;

    .line 11
    .line 12
    iget-object v1, v2, LX/DUb;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "product_id"

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/DUb;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "category_id"

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "effects_count"

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4, v0, p1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A01(LX/3c2;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v3, p1, LX/1nD;

    .line 5
    .line 6
    const v2, 0x10d2d9c

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v4, p0, LX/DJX;->A02:LX/01R;

    .line 12
    .line 13
    iget v1, p0, LX/DJX;->A00:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/1nD;

    .line 17
    .line 18
    iget-object v5, v0, LX/1nD;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v5, LX/CDw;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    sget-object v0, LX/CDs;->A00:LX/CDs;

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    instance-of v0, v5, LX/CDv;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/CDr;->A00:LX/CDr;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    instance-of v0, v5, LX/5qM;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v5, "server_error"

    .line 49
    .line 50
    :goto_0
    const-string v0, "failure_reason"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v2, v1, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, p0, LX/DJX;->A02:LX/01R;

    .line 56
    .line 57
    iget v1, p0, LX/DJX;->A00:I

    .line 58
    .line 59
    instance-of v0, p1, LX/1nC;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    :goto_2
    invoke-virtual {v4, v2, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    instance-of v0, v5, LX/CDx;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v5, "insufficient_storage"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, v5, LX/CDu;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v5, "client_validation"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v5, "unknown"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v5, "exception"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string v5, "http_error"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    instance-of v0, p1, LX/1nC;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, LX/DJX;->A02:LX/01R;

    .line 100
    .line 101
    iget v1, p0, LX/DJX;->A00:I

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, LX/1nC;

    .line 105
    .line 106
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/DCw;

    .line 109
    .line 110
    iget-object v0, v0, LX/DCw;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/CmX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v0, "cache_type"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method
