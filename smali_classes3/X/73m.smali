.class public final LX/73m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/675;->A03:LX/675;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/6yk;->A00(LX/675;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/73m;->A01:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/73m;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/6k2;
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v10, LX/6r4;

    .line 22
    .line 23
    invoke-direct {v10, p1, p2}, LX/6r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, p0, LX/73m;->A00:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v11, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/6r5;

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    iget-wide v3, v9, LX/6r5;->A00:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sget-wide v5, LX/73m;->A01:J

    .line 43
    .line 44
    sget-object v1, LX/675;->A05:LX/675;

    .line 45
    .line 46
    invoke-static {v1, v5, v6}, LX/7uG;->A00(LX/675;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v7, v1

    .line 51
    cmp-long v1, v3, v7

    .line 52
    .line 53
    if-gez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11, v10}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v9, LX/6r5;->A01:LX/6k2;

    .line 60
    .line 61
    return-object v0
.end method
