.class public final LX/KGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A00:LX/KGA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)D
    .locals 7

    .line 0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/J3E;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :cond_1
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v1, 0x5265c00

    .line 45
    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    :cond_2
    return-wide v5
.end method


# virtual methods
.method public final A01()D
    .locals 2

    .line 0
    invoke-static {}, LX/KEq;->A00()LX/KEq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/KEq;->A00:LX/0g4;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0g4;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v1, LX/0g4;->A00:D

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "cm_last_bandwidth"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/KGA;->A00(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 0
    invoke-static {}, LX/KEq;->A00()LX/KEq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/KEq;->A01:LX/0g4;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0g4;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v1, LX/0g4;->A00:D

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "cm_last_latency"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/KGA;->A00(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final onAppBackgrounded()V
    .locals 10

    .line 0
    const v0, 0xc912422

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {p0}, LX/KGA;->A01()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v8, "ConnectionManagerHistoricalData:mData="

    .line 20
    .line 21
    invoke-static {v8}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ", mTimestamp="

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5, v6}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LX/KGA;->A02()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v8}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5, v6}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v9, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "cm_last_bandwidth"

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "cm_last_latency"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x1cbbc9f1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2bc1cd93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x247f3bae

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
