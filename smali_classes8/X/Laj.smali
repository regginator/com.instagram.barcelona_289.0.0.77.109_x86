.class public final LX/Laj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LlD;

.field public final A01:LX/Lfb;

.field public final A02:LX/J7g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L8j;

    .line 4
    .line 5
    invoke-direct {v0}, LX/L8j;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/LlD;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/LlD;-><init>(LX/LQE;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Laj;->A00:LX/LlD;

    .line 14
    .line 15
    new-instance v3, LX/J7g;

    .line 16
    .line 17
    invoke-direct {v3}, LX/J7g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/Laj;->A02:LX/J7g;

    .line 21
    .line 22
    sget-object v4, LX/Ex4;->A00:LX/Ex4;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, LX/Ex4;

    .line 27
    .line 28
    invoke-direct {v4}, LX/Ex4;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/Ex4;->A00:LX/Ex4;

    .line 32
    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v5, LX/Ex4;

    .line 37
    .line 38
    invoke-direct {v5}, LX/Ex4;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, LX/Ex4;->A00:LX/Ex4;

    .line 42
    .line 43
    :cond_1
    new-instance v2, LX/M5S;

    .line 44
    .line 45
    invoke-direct {v2}, LX/M5S;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Lfb;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LX/Lfb;-><init>(LX/LlD;LX/8RU;LX/J7g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Laj;->A01:LX/Lfb;

    .line 54
    .line 55
    return-void
.end method
