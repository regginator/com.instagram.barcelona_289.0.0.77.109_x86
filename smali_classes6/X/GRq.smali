.class public final LX/GRq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:LX/0Qu;

.field public static final A06:LX/0Qu;

.field public static final A07:LX/0Qu;


# instance fields
.field public final A00:LX/Bk2;

.field public final A01:LX/0Qu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0ad;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0ad;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/GRq;->A07:LX/0Qu;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0ad;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0ad;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/GRq;->A05:LX/0Qu;

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0ad;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0ad;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/GRq;->A06:LX/0Qu;

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, LX/GRq;->A04:J

    .line 47
    .line 48
    const-wide/16 v0, 0x2

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(LX/GCC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GCC;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/GRq;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/GCC;->A05:LX/Bk2;

    .line 8
    .line 9
    iput-object v0, p0, LX/GRq;->A00:LX/Bk2;

    .line 10
    .line 11
    new-instance v0, LX/HJY;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/HJY;-><init>(LX/GCC;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GRq;->A01:LX/0Qu;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-wide v0, LX/GRq;->A04:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "queued"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "executing"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "upload_failed_transient"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "upload_failed_permanent"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "uploaded"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GRq;->A03:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method
