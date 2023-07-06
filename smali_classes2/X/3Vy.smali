.class public final LX/3Vy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3Vy;

.field public static final A02:J


# instance fields
.field public A00:LX/3CX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3Vy;->A02:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/3CX;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Vy;->A00:LX/3CX;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/3CX;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v3, v0

    .line 22
    sget-wide v1, LX/3Vy;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, LX/3Vy;->A00:LX/3CX;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    iput-object v5, p0, LX/3Vy;->A00:LX/3CX;

    .line 32
    .line 33
    return-object v5
.end method
