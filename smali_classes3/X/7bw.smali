.class public final LX/7bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZM;
.implements LX/0ia;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7bw;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7bw;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7bw;->A05:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/7bw;->A04:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/7bw;->A06:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/7bw;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/7bw;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/7bw;->A07:Z

    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final AgT()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/7bw;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "data_namespace"

    .line 7
    .line 8
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "feature_group_id"

    .line 12
    .line 13
    const-wide/16 v0, 0x2329

    .line 14
    .line 15
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7bw;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "required_features"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, LX/7bw;->A07:Z

    .line 32
    .line 33
    const-string v0, "reuse_data"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, ".db"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    const-string v1, "The value of \"data_namespace\" (="

    .line 55
    .line 56
    const-string v0, ") should not have suffix"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "Miss \"data_namespace\" key-value pair in the executor parameter!"

    .line 68
    .line 69
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final AgU()Lcom/facebook/papaya/client/type/PapayaRestrictions;
    .locals 4

    .line 0
    new-instance v3, LX/73f;

    .line 1
    .line 2
    invoke-direct {v3}, LX/73f;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/676;->A04:LX/676;

    .line 6
    .line 7
    const-wide/16 v0, 0x4b0

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/676;->A05:LX/676;

    .line 13
    .line 14
    const-wide/16 v0, 0x258

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/676;->A06:LX/676;

    .line 20
    .line 21
    const-wide/16 v0, 0x7e8    # 1.0E-320

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/676;->A02:LX/676;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/7bw;->A05:Z

    .line 29
    .line 30
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/676;->A0A:LX/676;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/7bw;->A06:Z

    .line 40
    .line 41
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/676;->A03:LX/676;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/7bw;->A04:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v3, v0, v1}, LX/73f;->A00(LX/676;LX/73f;J)Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public final BTu()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7bw;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7bw;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7bw;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
