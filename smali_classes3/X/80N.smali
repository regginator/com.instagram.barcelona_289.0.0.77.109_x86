.class public final LX/80N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/webkit/WebResourceResponse;

.field public final synthetic A02:LX/5Ez;

.field public final synthetic A03:LX/5F1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;LX/5Ez;LX/5F1;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/80N;->A02:LX/5Ez;

    .line 1
    .line 2
    iput-object p3, p0, LX/80N;->A03:LX/5F1;

    .line 3
    .line 4
    iput-object p4, p0, LX/80N;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/80N;->A01:Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    iput-wide p5, p0, LX/80N;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/80N;->A03:LX/5F1;

    .line 1
    .line 2
    iget-object v7, p0, LX/80N;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/80N;->A01:Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v3, p0, LX/80N;->A00:J

    .line 11
    .line 12
    invoke-virtual {v6}, LX/5F1;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "FB tracking %s requested"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :sswitch_0
    const-string v0, "tr"

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "ga_js"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    const-string v0, "ga_collect"

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "fbevents"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    :cond_1
    :goto_0
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-wide v1, v6, LX/5F1;->A01:J

    .line 80
    .line 81
    cmp-long v0, v1, v7

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iput-wide v3, v6, LX/5F1;->A01:J

    .line 86
    .line 87
    iput-boolean v5, v6, LX/5F1;->A0Q:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-wide v1, v6, LX/5F1;->A08:J

    .line 91
    .line 92
    cmp-long v0, v1, v7

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iput-wide v3, v6, LX/5F1;->A08:J

    .line 97
    .line 98
    iput-boolean v5, v6, LX/5F1;->A0R:Z

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-wide v1, v6, LX/5F1;->A03:J

    .line 102
    .line 103
    cmp-long v0, v1, v7

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iput-wide v3, v6, LX/5F1;->A03:J

    .line 108
    .line 109
    iput-boolean v5, v6, LX/5F1;->A0K:Z

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-wide v1, v6, LX/5F1;->A02:J

    .line 113
    .line 114
    cmp-long v0, v1, v7

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iput-wide v3, v6, LX/5F1;->A02:J

    .line 119
    .line 120
    iput-boolean v5, v6, LX/5F1;->A0J:Z

    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :sswitch_data_0
    .sparse-switch
        0xe7e -> :sswitch_0
        0x5d8fece -> :sswitch_1
        0x3ca19ac5 -> :sswitch_2
        0x56e270d5 -> :sswitch_3
    .end sparse-switch

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
