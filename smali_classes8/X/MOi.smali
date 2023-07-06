.class public final LX/MOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Ls1;

.field public final synthetic A02:LX/LVK;

.field public final synthetic A03:LX/Mbi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Ls1;LX/LVK;LX/Mbi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MOi;->A01:LX/Ls1;

    .line 1
    .line 2
    iput-object p3, p0, LX/MOi;->A02:LX/LVK;

    .line 3
    .line 4
    iput-object p4, p0, LX/MOi;->A03:LX/Mbi;

    .line 5
    .line 6
    iput-object p1, p0, LX/MOi;->A00:Landroid/os/Handler;

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/MOi;->A01:LX/Ls1;

    .line 1
    .line 2
    iget-object v2, p0, LX/MOi;->A02:LX/LVK;

    .line 3
    .line 4
    iget-object v4, p0, LX/MOi;->A03:LX/Mbi;

    .line 5
    .line 6
    iget-object v3, p0, LX/MOi;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, v5, LX/Ls1;->A0I:LX/Lqu;

    .line 9
    .line 10
    const-string v0, "aAS"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Lqu;->A01(LX/Lqu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/Ls1;->A03:LX/Mf8;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Audio pipeline should not be null"

    .line 20
    .line 21
    new-instance v1, LX/LCt;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "addOutput"

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0}, LX/Ls1;->A01(Landroid/os/Handler;LX/LNL;LX/Mbi;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v6, v5, LX/Ls1;->A0K:LX/MhP;

    .line 33
    .line 34
    invoke-static {v5}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v9, "audio_pipeline_adding_output"

    .line 40
    .line 41
    const-string v10, "AudioPipelineController"

    .line 42
    .line 43
    invoke-interface/range {v6 .. v11}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/Ls1;->A0G:LX/Lga;

    .line 47
    .line 48
    iput-object v2, v0, LX/Lga;->A00:LX/LVK;

    .line 49
    .line 50
    iget-object v2, v5, LX/Ls1;->A03:LX/Mf8;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape117S0300000_7_I2;

    .line 54
    .line 55
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/facebook/redex/IDxSCallback2Shape117S0300000_7_I2;-><init>(Landroid/os/Handler;LX/Ls1;LX/Mbi;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/Mf8;->startInput(LX/Mbi;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
