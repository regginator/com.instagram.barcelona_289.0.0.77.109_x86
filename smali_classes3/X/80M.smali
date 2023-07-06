.class public final LX/80M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dg;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/7cY;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6dg;LX/75D;LX/7cY;LX/7cY;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/80M;->A00:LX/6dg;

    iput-object p3, p0, LX/80M;->A03:LX/7cY;

    iput-object p5, p0, LX/80M;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/80M;->A02:LX/7cY;

    iput-object p2, p0, LX/80M;->A01:LX/75D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/80M;->A00:LX/6dg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6dg;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/6dg;->A01:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v4, v1, LX/6dg;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/80M;->A03:LX/7cY;

    .line 14
    .line 15
    invoke-static {v0}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/80M;->A02:LX/7cY;

    .line 22
    .line 23
    iget-object v1, p0, LX/80M;->A01:LX/75D;

    .line 24
    .line 25
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/80M;->A03:LX/7cY;

    .line 39
    .line 40
    invoke-static {v0}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/80M;->A02:LX/7cY;

    .line 47
    .line 48
    iget-object v1, p0, LX/80M;->A01:LX/75D;

    .line 49
    .line 50
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/80M;->A04:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
