.class public final LX/3cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cQ;->A00:LX/0if;

    .line 4
    .line 5
    iput-object p2, p0, LX/3cQ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/3cQ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/0if;Ljava/lang/String;)LX/0rl;
    .locals 3

    .line 0
    const-string v0, "log_in"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "os_version"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "fb_family_device_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "guid"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/0wx;->A07(LX/0if;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const-string v1, "source"

    .line 46
    .line 47
    const-string v0, "mas"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/1gW;LX/2AG;)LX/0rl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gW;->A0M:LX/0bW;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/1gW;->Aj7()LX/29z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/3cQ;->A05(LX/29z;LX/2AB;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;
    .locals 3

    .line 0
    new-instance v2, LX/3aM;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2, p3}, LX/3aM;-><init>(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v0, "os_version"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/3aM;->A03(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 13
    .line 14
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "guid"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-string v1, "source"

    .line 36
    .line 37
    const-string v0, "mas"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object v0, LX/2AB;->A0c:LX/2AB;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "consumer"

    .line 9
    .line 10
    const-string v0, "reg_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A04()LX/0rl;
    .locals 4

    .line 0
    const-string v0, "log_in"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3cQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "os_version"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/3cQ;->A00:LX/0if;

    .line 24
    .line 25
    invoke-static {v2}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "fb_family_device_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "guid"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/0wx;->A07(LX/0if;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const-string v1, "source"

    .line 50
    .line 51
    const-string v0, "mas"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05(LX/29z;LX/2AB;)LX/0rl;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3cQ;->A04()LX/0rl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2AB;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/29z;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "flow"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v2
    .line 21
    .line 22
.end method
