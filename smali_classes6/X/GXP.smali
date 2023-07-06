.class public final LX/GXP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FvD;

.field public static final A01:LX/FvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, -0x14

    .line 1
    .line 2
    new-instance v0, LX/0gt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0gt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Fbk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Fbk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/FvD;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/FvD;-><init>(LX/Gaa;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/GXP;->A00:LX/FvD;

    .line 18
    .line 19
    sget-object v1, LX/GPb;->A00:LX/Gaa;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/FvD;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/FvD;-><init>(LX/Gaa;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/GXP;->A01:LX/FvD;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "scheduler == null"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
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

.method public static A00(Landroid/os/Looper;)LX/FvD;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/Fbi;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/Fbi;-><init>(Landroid/os/Handler;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/FvD;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/FvD;-><init>(LX/Gaa;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "looper == null"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
