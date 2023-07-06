.class public final LX/E3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdQ;


# instance fields
.field public A00:LX/DGy;

.field public final A01:LX/DBX;

.field public final A02:LX/Em3;


# direct methods
.method public constructor <init>(LX/Em3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3X;->A02:LX/Em3;

    .line 4
    .line 5
    new-instance v0, LX/DBX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DBX;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E3X;->A01:LX/DBX;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final declared-synchronized CC9()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/E3X;->A00:LX/DGy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/E3X;->A02:LX/Em3;

    .line 6
    .line 7
    iget-object v1, p0, LX/E3X;->A01:LX/DBX;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Em3;->AEo(LX/DBX;)V

    .line 10
    .line 11
    .line 12
    iget v4, v1, LX/DBX;->A01:I

    .line 13
    .line 14
    iget v3, v1, LX/DBX;->A02:I

    .line 15
    .line 16
    iget v2, v1, LX/DBX;->A00:F

    .line 17
    .line 18
    iget-object v0, p0, LX/E3X;->A00:LX/DGy;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/DBX;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/E3X;->A00:LX/DGy;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v3, v2}, LX/DGy;->A00(IIF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "swipeMode"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/E3X;->A00:LX/DGy;

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v4, v2}, LX/DGy;->A00(IIF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, LX/E3X;->A00:LX/DGy;

    .line 72
    .line 73
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v2}, LX/DGy;->A00(IIF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method
