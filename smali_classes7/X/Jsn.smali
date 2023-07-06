.class public final LX/Jsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/JsB;


# direct methods
.method public constructor <init>(LX/JsB;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jsn;->A01:LX/JsB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/Jsn;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jsn;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Jsn;->A01:LX/JsB;

    .line 1
    .line 2
    iget-object v1, v8, LX/JsB;->A08:[LX/Jak;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/Jak;->A01(J)LX/Jbq;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    iget-object v1, v8, LX/JsB;->A08:[LX/Jak;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v6

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/Jak;->A01(J)LX/Jbq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v5, LX/Jbq;->A00:LX/Jbu;

    .line 24
    .line 25
    iget-wide v3, v0, LX/Jbu;->A00:J

    .line 26
    .line 27
    iget-object v0, v7, LX/Jbq;->A00:LX/Jbu;

    .line 28
    .line 29
    iget-wide v1, v0, LX/Jbu;->A00:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v7
    .line 40
    .line 41
.end method
