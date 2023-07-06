.class public final LX/0TR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0TS;


# direct methods
.method public static synthetic A00(Ljava/util/concurrent/ExecutorService;)LX/0TS;
    .locals 1

    .line 0
    sget-object v0, LX/0TR;->A00:LX/0TS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0TS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0TS;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0TR;->A00:LX/0TS;

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/0TS;->A01(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, LX/0TR;->A00:LX/0TS;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
