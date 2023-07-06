.class public final LX/3b9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3b9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/44v;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/44v;->A00:LX/0if;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/44v;->A01:LX/3Wm;

    .line 10
    .line 11
    iget-object v1, v2, LX/3Wm;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "feedback_title"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/3Wm;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "feedback_message"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/3Wm;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "feedback_appeal_label"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/3Wm;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "feedback_action"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/3Wm;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "feedback_ignore_label"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/3Wm;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "feedback_url"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
.end method

.method public static A01(Landroid/os/Bundle;LX/0iR;)V
    .locals 2

    .line 0
    const-string v0, "feedback_message"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4Qc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/4Qc;-><init>(Landroid/os/Bundle;LX/0iR;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
