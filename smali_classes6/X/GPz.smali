.class public final LX/GPz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gaa;

.field public static final A01:LX/Gaa;

.field public static final A02:LX/Gaa;

.field public static final A03:LX/Gaa;

.field public static final A04:LX/Gaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HZo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HZo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/GOY;->A00(Ljava/util/concurrent/Callable;)LX/Gaa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GPz;->A03:LX/Gaa;

    .line 10
    .line 11
    new-instance v0, LX/HZl;

    .line 12
    .line 13
    invoke-direct {v0}, LX/HZl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/GOY;->A00(Ljava/util/concurrent/Callable;)LX/Gaa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GPz;->A00:LX/Gaa;

    .line 21
    .line 22
    new-instance v0, LX/HZm;

    .line 23
    .line 24
    invoke-direct {v0}, LX/HZm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/GOY;->A00(Ljava/util/concurrent/Callable;)LX/Gaa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/GPz;->A01:LX/Gaa;

    .line 32
    .line 33
    sget-object v0, LX/Fbj;->A00:LX/Fbj;

    .line 34
    .line 35
    sput-object v0, LX/GPz;->A04:LX/Gaa;

    .line 36
    .line 37
    new-instance v0, LX/HZn;

    .line 38
    .line 39
    invoke-direct {v0}, LX/HZn;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/GOY;->A00(Ljava/util/concurrent/Callable;)LX/Gaa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/GPz;->A02:LX/Gaa;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe9

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method
