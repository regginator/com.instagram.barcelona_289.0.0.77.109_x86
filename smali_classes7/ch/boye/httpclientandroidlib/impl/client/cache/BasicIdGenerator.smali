.class public Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:J

.field public final hostname:Ljava/lang/String;

.field public final rnd:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const-string v0, "localhost"

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->hostname:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_1
    const-string v0, "SHA1PRNG"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->rnd:Ljava/security/SecureRandom;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Random;->setSeed(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/Error;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->generate(Ljava/lang/StringBuilder;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public declared-synchronized generate(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->count:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->count:J

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->rnd:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v3, Ljava/util/Formatter;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "%1$016x-%2$08x"

    .line 34
    .line 35
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->count:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->hostname:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
.end method
