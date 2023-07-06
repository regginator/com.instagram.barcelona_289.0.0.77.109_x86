.class public final synthetic LX/HYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/FN9;

.field public final synthetic A04:LX/FeD;

.field public final synthetic A05:LX/GZS;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/FN9;LX/FeD;LX/GZS;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HYs;->A05:LX/GZS;

    iput-object p2, p0, LX/HYs;->A04:LX/FeD;

    iput-wide p6, p0, LX/HYs;->A00:J

    iput-wide p8, p0, LX/HYs;->A01:J

    iput-wide p10, p0, LX/HYs;->A02:J

    iput-object p4, p0, LX/HYs;->A06:Ljava/lang/Boolean;

    iput-object p5, p0, LX/HYs;->A07:Ljava/lang/Boolean;

    iput-object p1, p0, LX/HYs;->A03:LX/FN9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HYs;->A05:LX/GZS;

    .line 1
    .line 2
    iget-object v9, p0, LX/HYs;->A04:LX/FeD;

    .line 3
    .line 4
    iget-wide v5, p0, LX/HYs;->A00:J

    .line 5
    .line 6
    iget-wide v3, p0, LX/HYs;->A01:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/HYs;->A02:J

    .line 9
    .line 10
    iget-object v11, p0, LX/HYs;->A06:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v10, p0, LX/HYs;->A07:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v8, p0, LX/HYs;->A03:LX/FN9;

    .line 15
    .line 16
    iget-object v7, v0, LX/GZS;->A07:LX/FGh;

    .line 17
    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/FeD;->A02:LX/FeD;

    .line 21
    .line 22
    if-eq v9, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/FeD;->A03:LX/FeD;

    .line 25
    .line 26
    if-ne v9, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v7, LX/FGh;->A08:LX/FeD;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v7, LX/FGh;->A0M:Z

    .line 34
    .line 35
    :cond_1
    iget-object v9, v8, LX/FN9;->A0A:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, v7, LX/FGh;->A07:LX/FQ4;

    .line 38
    .line 39
    iget-object v8, v0, LX/FQ4;->A01:LX/01R;

    .line 40
    .line 41
    const v7, 0x3a151eaa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, LX/01R;->markerStart(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "TIME_SINCE_SHIMMER"

    .line 48
    .line 49
    invoke-virtual {v8, v7, v0, v5, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v0, "TIME_SINCE_FEED_REQUEST"

    .line 53
    .line 54
    invoke-virtual {v8, v7, v0, v3, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "TIME_SINCE_START_UP"

    .line 58
    .line 59
    invoke-virtual {v8, v7, v0, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "TOP_AD_UNSEEN"

    .line 69
    .line 70
    invoke-virtual {v8, v7, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "TOP_ORGANIC_UNSEEN"

    .line 80
    .line 81
    invoke-virtual {v8, v7, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE"

    .line 91
    .line 92
    invoke-virtual {v8, v7, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
