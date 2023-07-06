.class public final LX/7Ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    move-wide v6, p3

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v2, "startTime: "

    .line 22
    .line 23
    const-string v3, " endTime: "

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LX/7Ar;->A01:J

    .line 33
    .line 34
    iput-wide p3, p0, LX/7Ar;->A00:J

    .line 35
    .line 36
    iput-object p5, p0, LX/7Ar;->A02:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(Lorg/json/JSONObject;)LX/7Ar;
    .locals 9

    .line 0
    const-string v0, "mStartTime"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-string v0, "mEndTime"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-string v0, "mTimeUnit"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object p0, v3, v1

    .line 27
    .line 28
    invoke-static {p0}, LX/7Ar;->A01(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v4, LX/7Ar;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "invalid jsonObject for TimeRange"

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public static A01(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/6VW;->A00:[I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "MILLISECONDS"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "MICROSECONDS"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "NANOSECONDS"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "SECONDS"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "MINUTES"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "HOURS"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "DAYS"

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method


# virtual methods
.method public final A02(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    iget-wide v1, p0, LX/7Ar;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ar;->A02:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A03(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    iget-wide v1, p0, LX/7Ar;->A01:J

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ar;->A02:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/7Ar;->A01:J

    .line 5
    .line 6
    const-string v0, "mStartTime"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/7Ar;->A00:J

    .line 12
    .line 13
    const-string v0, "mEndTime"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Ar;->A02:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v0}, LX/7Ar;->A01(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mTimeUnit"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method

.method public final A05(LX/7Ar;Z)Z
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v2, v0, v1, p2}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v2, v0, v1, p2}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v2, v0, v1, p2}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v2, v0, v1, p2}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
    .line 45
.end method

.method public final A06(Ljava/util/concurrent/TimeUnit;JZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v3

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, p2, v1

    .line 12
    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, p2, v1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, p2, v1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x1

    .line 42
    :cond_2
    return v5

    .line 43
    :cond_3
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, p2, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7Ar;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v5}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1, v5}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1, v5}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    return v6

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/7Ar;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/7Ar;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7Ar;->A02:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/7Ar;->A04()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
