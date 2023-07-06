.class public final LX/6os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
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
    iput-object v0, p0, LX/6os;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/6jW;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v9, LX/6r6;

    .line 4
    .line 5
    invoke-direct {v9, p1, p2}, LX/6r6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, LX/6os;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/6r7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-wide v3, v7, LX/6r7;->A00:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const v1, 0xdbba00

    .line 26
    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    sub-long/2addr v5, v1

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v7, LX/6r7;->A01:LX/6jW;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(LX/6jW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/6os;->A00:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, LX/6r6;

    .line 23
    .line 24
    invoke-direct {v3, p2, p3}, LX/6r6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v0, LX/6r7;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, LX/6r7;-><init>(LX/6jW;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
