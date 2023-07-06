.class public final LX/B9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:LX/F9z;

.field public final synthetic A01:LX/BMW;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/F9z;LX/BMW;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9d;->A00:LX/F9z;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9d;->A01:LX/BMW;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/B9d;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/B9d;->A00:LX/F9z;

    .line 9
    .line 10
    iget-object v0, v4, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v4, LX/F9z;->A00:LX/B7P;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/9k3;->A08:LX/9k3;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/B9d;->A01:LX/BMW;

    .line 33
    .line 34
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/B9d;->A02:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/ATQ;->A03(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, LX/ATQ;->A00(LX/4u2;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v1, v1, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
