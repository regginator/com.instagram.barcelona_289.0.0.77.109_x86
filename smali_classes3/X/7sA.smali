.class public final LX/7sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sA;->A00:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, LX/7sA;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/7sA;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v7, p0, LX/7sA;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, LX/4uR;->A0A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    :goto_0
    if-gtz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v8, 0x1

    .line 43
    :cond_1
    return v8

    .line 44
    :cond_2
    cmp-long v0, v5, v1

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
