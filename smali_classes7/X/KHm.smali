.class public final LX/KHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhX;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/Jad;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Jad;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KHm;->A01:LX/Jad;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/KHm;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/KHm;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/KHm;->A00:Lcom/instagram/service/session/UserSession;

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
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C3S(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KHm;->A01:LX/Jad;

    .line 1
    .line 2
    iget-object v1, v2, LX/Jad;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/KO2;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/KO2;-><init>(LX/Jad;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C78(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KHm;->A01:LX/Jad;

    .line 1
    .line 2
    iget-object v1, v2, LX/Jad;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/KO3;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/KO3;-><init>(LX/Jad;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C79(LX/Jgx;LX/DlK;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/KHm;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KHm;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/KHm;->A01:LX/Jad;

    .line 15
    .line 16
    iget-object v1, p0, LX/KHm;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/Jad;->A00(Lcom/instagram/service/session/UserSession;LX/Jad;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, LX/KHm;->A01:LX/Jad;

    .line 25
    .line 26
    iget-object v1, v2, LX/Jad;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/KRX;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, LX/KRX;-><init>(LX/Jgx;LX/Jad;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
