.class public final LX/7Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6nS;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Hj;->A00:LX/6nS;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Hj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7Hj;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/7Hj;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Hj;->A00:LX/6nS;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Hj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Hj;->A03:Z

    .line 5
    .line 6
    invoke-static {v1}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/6nS;->A02:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0td;->A04()LX/05m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/7Hj;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/modal/ModalActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
