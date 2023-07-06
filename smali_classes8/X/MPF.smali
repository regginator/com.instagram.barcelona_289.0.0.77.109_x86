.class public final LX/MPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/MYv;

.field public final synthetic A03:LX/LiN;

.field public final synthetic A04:LX/Ls1;

.field public final synthetic A05:LX/Mbi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/MYv;LX/LiN;LX/Ls1;LX/Mbi;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/MPF;->A04:LX/Ls1;

    .line 1
    .line 2
    iput-object p4, p0, LX/MPF;->A03:LX/LiN;

    .line 3
    .line 4
    iput-object p3, p0, LX/MPF;->A02:LX/MYv;

    .line 5
    .line 6
    iput-object p1, p0, LX/MPF;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p6, p0, LX/MPF;->A05:LX/Mbi;

    .line 9
    .line 10
    iput-object p2, p0, LX/MPF;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/MPF;->A04:LX/Ls1;

    .line 1
    .line 2
    iget-object v5, p0, LX/MPF;->A03:LX/LiN;

    .line 3
    .line 4
    iget-object v6, p0, LX/MPF;->A02:LX/MYv;

    .line 5
    .line 6
    iget-object v7, p0, LX/MPF;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, LX/MPF;->A05:LX/Mbi;

    .line 9
    .line 10
    iget-object v9, p0, LX/MPF;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, v3, LX/Ls1;->A0I:LX/Lqu;

    .line 13
    .line 14
    const-string v0, "prAS"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Lqu;->A01(LX/Lqu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/Ls1;->A03:LX/Mf8;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/Ls1;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v8, Lcom/facebook/redex/IDxSCallback2Shape117S0300000_7_I2;

    .line 29
    .line 30
    invoke-direct {v8, v9, v3, v2, v0}, Lcom/facebook/redex/IDxSCallback2Shape117S0300000_7_I2;-><init>(Landroid/os/Handler;LX/Ls1;LX/Mbi;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, LX/Mf8;->prepareRecorder(LX/LiN;LX/MYv;Landroid/os/Handler;LX/Mbi;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Audio pipeline should not be null or not resumed"

    .line 38
    .line 39
    new-instance v1, LX/LCt;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "prepareRecorder"

    .line 45
    .line 46
    invoke-static {v9, v1, v2, v0}, LX/Ls1;->A01(Landroid/os/Handler;LX/LNL;LX/Mbi;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
