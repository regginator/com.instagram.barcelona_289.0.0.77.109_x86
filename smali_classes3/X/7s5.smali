.class public final LX/7s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YX;


# instance fields
.field public final synthetic A00:LX/8YX;

.field public final synthetic A01:LX/6kN;


# direct methods
.method public constructor <init>(LX/8YX;LX/6kN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7s5;->A01:LX/6kN;

    .line 1
    .line 2
    iput-object p1, p0, LX/7s5;->A00:LX/8YX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CNH(II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "connectivity_prober"

    .line 5
    .line 6
    const/16 v0, 0xd6

    .line 7
    .line 8
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7s5;->A01:LX/6kN;

    .line 16
    .line 17
    iget-object v2, v0, LX/6kN;->A04:LX/01R;

    .line 18
    .line 19
    const v1, 0x4bd17d0

    .line 20
    .line 21
    .line 22
    const-string v0, "status_code"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "retry_count"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7s5;->A00:LX/8YX;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/8YX;->CNH(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "connectivity_prober"

    .line 9
    .line 10
    const-string v0, "Connectivity probe failed (%s)."

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7s5;->A01:LX/6kN;

    .line 16
    .line 17
    iget-object v4, v1, LX/6kN;->A04:LX/01R;

    .line 18
    .line 19
    const v3, 0x4bd17d0

    .line 20
    .line 21
    .line 22
    const-string v0, "error_message"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v1, LX/6kN;->A02:J

    .line 28
    .line 29
    const-string v0, "retry_count"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v0, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v4, v3, v0}, LX/01R;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7s5;->A00:LX/8YX;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/8YX;->onFailure(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
