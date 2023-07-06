.class public final LX/K7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq3;


# instance fields
.field public final A00:LX/J8x;

.field public final A01:LX/J8y;

.field public final A02:LX/GFi;


# direct methods
.method public constructor <init>(LX/J8x;LX/J8y;LX/GFi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K7A;->A02:LX/GFi;

    .line 4
    .line 5
    iput-object p2, p0, LX/K7A;->A01:LX/J8y;

    .line 6
    .line 7
    iput-object p1, p0, LX/K7A;->A00:LX/J8x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/JN0;
    .locals 6

    .line 0
    iget-object v0, p0, LX/K7A;->A01:LX/J8y;

    .line 1
    .line 2
    const-string v2, "zbd_state"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/J8y;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/facebook/zero/sdk/staticdeps/json/JsonProvider;->get()LX/KjU;

    .line 14
    .line 15
    .line 16
    const-string v0, "parseStrict"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    const-string v3, "ZbdComponentProvider"

    .line 25
    .line 26
    const-string v2, "failed to parse initial state"

    .line 27
    .line 28
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x30c02b05

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "message"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/0pM;->report()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/JY3;

    .line 51
    .line 52
    invoke-direct {v0}, LX/JY3;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LX/JY3;->A01:LX/J6t;

    .line 56
    .line 57
    iget-wide v2, v0, LX/JY3;->A00:J

    .line 58
    .line 59
    iget-boolean v4, v0, LX/JY3;->A02:Z

    .line 60
    .line 61
    iget-boolean v5, v0, LX/JY3;->A03:Z

    .line 62
    .line 63
    new-instance v0, LX/JN0;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, LX/JN0;-><init>(LX/J6t;JZZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method

.method public final Apc()LX/K7F;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K7A;->A02:LX/GFi;

    .line 1
    .line 2
    new-instance v2, LX/K6p;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/K6p;-><init>(LX/GFi;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/K7A;->A01:LX/J8y;

    .line 8
    .line 9
    new-instance v0, LX/K6q;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/K6q;-><init>(LX/J8y;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v0}, [LX/KnL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/K7F;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/K7F;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final B8p()LX/K7F;
    .locals 4

    .line 0
    new-instance v3, LX/IS4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IS4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/IS1;

    .line 6
    .line 7
    invoke-direct {v2}, LX/IS1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/IRw;

    .line 11
    .line 12
    invoke-direct {v1}, LX/IRw;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/IS6;

    .line 16
    .line 17
    invoke-direct {v0}, LX/IS6;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [LX/IRV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/K7F;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/K7F;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
