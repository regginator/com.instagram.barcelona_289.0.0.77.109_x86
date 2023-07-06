.class public final LX/GlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Da;


# instance fields
.field public A00:LX/0rl;

.field public volatile A01:LX/0l9;


# direct methods
.method public constructor <init>(LX/0l9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GlR;->A01:LX/0l9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/GlR;->A00:LX/0rl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A59(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "mobile_power_stats"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GlR;->A00:LX/0rl;

    .line 8
    .line 9
    return-void
.end method

.method public final A5S(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GlR;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A5T(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GlR;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A5U(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GlR;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A5V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlR;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bbb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GlR;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GlR;->A01:LX/0l9;

    .line 5
    .line 6
    iget-object v0, p0, LX/GlR;->A00:LX/0rl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/GlR;->A00:LX/0rl;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlR;->A00:LX/0rl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
