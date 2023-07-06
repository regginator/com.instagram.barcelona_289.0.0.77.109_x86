.class public final LX/3aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35f;

.field public A01:LX/0rl;

.field public A02:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aM;->A02:LX/0if;

    .line 4
    .line 5
    const-string v0, "log_in"

    .line 6
    .line 7
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, LX/2AB;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v1, p2, LX/29z;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "flow"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, LX/3aM;->A01:LX/0rl;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/35f;

    .line 36
    .line 37
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 38
    .line 39
    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    iput-object v0, p0, LX/3aM;->A00:LX/35f;

    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/3aM;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/3aM;Z)V
    .locals 1

    .line 0
    const-string v0, "is_account_linked"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3aM;->A05(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3aM;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3aM;->A02:LX/0if;

    .line 1
    .line 2
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3aM;->A01:LX/0rl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3aM;->A01:LX/0rl;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3aM;->A00:LX/35f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/35f;

    .line 14
    .line 15
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aM;->A01:LX/0rl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3aM;->A00:LX/35f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/35f;

    .line 10
    .line 11
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    return-void
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3aM;->A01:LX/0rl;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3aM;->A00:LX/35f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/35f;

    .line 14
    .line 15
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void
    .line 21
    .line 22
.end method
