.class public final LX/JWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, LX/JWz;->A01:J

    .line 268435464
    .line 268435465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    iput-wide v0, p0, LX/JWz;->A00:J

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "log_date"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "log_request_name"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v0, "log_request_url"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v0, "log_diff_since_prev_ms"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v0, "log_request_real_time_ms"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/JWz;->A01:J

    .line 38
    .line 39
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/JWz;->A00:J

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
