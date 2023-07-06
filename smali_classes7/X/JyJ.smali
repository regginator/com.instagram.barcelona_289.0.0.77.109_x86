.class public final LX/JyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuU;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/JHw;

.field public final synthetic A02:LX/JlW;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/JHw;LX/JlW;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JyJ;->A02:LX/JlW;

    .line 1
    .line 2
    iput-object p2, p0, LX/JyJ;->A01:LX/JHw;

    .line 3
    .line 4
    iput-object p1, p0, LX/JyJ;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CNp(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JyJ;->A02:LX/JlW;

    .line 1
    .line 2
    iget-object v1, v4, LX/JlW;->A0S:LX/JL3;

    .line 3
    .line 4
    iget-object v3, p0, LX/JyJ;->A01:LX/JHw;

    .line 5
    .line 6
    iget-object v0, v3, LX/JHw;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JL3;->A00(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JyJ;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v2, v4}, LX/JlW;->A01(Landroid/os/BaseBundle;LX/JlW;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v4, v0}, LX/JZq;->A00(Landroid/os/BaseBundle;LX/JlW;Ljava/lang/String;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Kti;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/Kti;->BmY(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3, v4}, LX/JlW;->A03(LX/JHw;LX/JlW;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "failure_reason"

    .line 5
    .line 6
    const-string v0, "upload_batch_fail"

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/JyJ;->A02:LX/JlW;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "family_device_id"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "failure_message"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/JyJ;->A01:LX/JHw;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/JHw;->A00:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const-string v0, "num_of_retries"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/JlW;->A0Q:LX/JZq;

    .line 41
    .line 42
    invoke-static {v5, v4}, LX/JlW;->A02(Landroid/os/Bundle;LX/JlW;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/JZq;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Kti;

    .line 62
    .line 63
    invoke-interface {v0, v5}, LX/Kti;->BmX(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v0, v3, LX/JHw;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iput-boolean v2, v3, LX/JHw;->A00:Z

    .line 72
    .line 73
    invoke-static {v3, v4}, LX/JlW;->A04(LX/JHw;LX/JlW;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v3, v4}, LX/JlW;->A03(LX/JHw;LX/JlW;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
