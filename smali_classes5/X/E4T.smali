.class public final LX/E4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg4;


# instance fields
.field public final synthetic A00:LX/E3M;


# direct methods
.method public constructor <init>(LX/E3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4T;->A00:LX/E3M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CC6(LX/EjN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E4T;->A00:LX/E3M;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E3M;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/E3M;->A02:LX/DTg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/E3M;->A05:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/E3M;->A0A:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v1, LX/E3M;->A0B:LX/E4X;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/EHs;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/EHs;-><init>(LX/E4X;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final CCO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4T;->A00:LX/E3M;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3M;->A0D:LX/DUl;

    .line 3
    .line 4
    iget-object v1, v0, LX/DUl;->A02:LX/DTJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/DUl;->A01:LX/DFr;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DTJ;->A00(LX/DFr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
