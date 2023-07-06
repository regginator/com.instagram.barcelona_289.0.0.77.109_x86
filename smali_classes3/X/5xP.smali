.class public final LX/5xP;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JgB;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/JgB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5xP;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object p1, p0, LX/5xP;->A00:LX/JgB;

    .line 3
    .line 4
    iput-object p2, p0, LX/5xP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/5xP;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const v0, 0x2f144833

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5xP;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5xP;->A00:LX/JgB;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v0, "recent_time_on_story"

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, LX/JgB;->A01(LX/JgB;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5xP;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/5xP;->A00:LX/JgB;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v1, v0

    .line 26
    const-string v0, "ad_consumed_in_story_session"

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, LX/JgB;->A01(LX/JgB;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/5xP;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, LX/5xP;->A00:LX/JgB;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    const-string v0, "item_consumed_in_story_session"

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v2}, LX/JgB;->A01(LX/JgB;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, LX/5xP;->A00:LX/JgB;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v0, "last_story_session_end_timestamp"

    .line 54
    .line 55
    invoke-static {v3, v0, v1, v2}, LX/JgB;->A01(LX/JgB;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "error while collecting signals"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7AL;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
