.class public final LX/M8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbi;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/LiN;

.field public final synthetic A03:LX/M3D;

.field public final synthetic A04:LX/Mbi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/LiN;LX/M3D;LX/Mbi;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/M8p;->A03:LX/M3D;

    .line 1
    .line 2
    iput-object p3, p0, LX/M8p;->A02:LX/LiN;

    .line 3
    .line 4
    iput-object p1, p0, LX/M8p;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p5, p0, LX/M8p;->A04:LX/Mbi;

    .line 7
    .line 8
    iput-object p2, p0, LX/M8p;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Bws(LX/LNL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8p;->A04:LX/Mbi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mbi;->Bws(LX/LNL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/M8p;->A03:LX/M3D;

    .line 1
    .line 2
    iget-object v6, v0, LX/M3D;->A05:LX/Ls1;

    .line 3
    .line 4
    iget-object v5, p0, LX/M8p;->A02:LX/LiN;

    .line 5
    .line 6
    iget-object v4, v0, LX/M3D;->A04:LX/MYv;

    .line 7
    .line 8
    iget-object v2, p0, LX/M8p;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v7, p0, LX/M8p;->A04:LX/Mbi;

    .line 11
    .line 12
    iget-object v3, p0, LX/M8p;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, v6, LX/Ls1;->A0I:LX/Lqu;

    .line 15
    .line 16
    const-string v0, "pr"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Lqu;->A01(LX/Lqu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LX/MPF;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/MPF;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/MYv;LX/LiN;LX/Ls1;LX/Mbi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/MLA;

    .line 35
    .line 36
    invoke-direct {v0, v6, v7}, LX/MLA;-><init>(LX/Ls1;LX/Mbi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
