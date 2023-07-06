.class public final LX/MLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ls1;

.field public final synthetic A01:LX/Mbi;


# direct methods
.method public constructor <init>(LX/Ls1;LX/Mbi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLB;->A00:LX/Ls1;

    .line 1
    .line 2
    iput-object p2, p0, LX/MLB;->A01:LX/Mbi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/MLB;->A00:LX/Ls1;

    .line 1
    .line 2
    iget-object v4, p0, LX/MLB;->A01:LX/Mbi;

    .line 3
    .line 4
    iget-object v3, v6, LX/Ls1;->A0C:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v6, LX/Ls1;->A0I:LX/Lqu;

    .line 7
    .line 8
    const-string v0, "pAS"

    .line 9
    .line 10
    iget-object v5, v1, LX/Lqu;->A05:LX/JOt;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/Ls1;->A04:LX/Lfa;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, LX/Ls1;->A03:LX/Mf8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v6, LX/Ls1;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v8, v6, LX/Ls1;->A0K:LX/MhP;

    .line 29
    .line 30
    invoke-static {v6}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v11, "audio_pipeline_pausing"

    .line 36
    .line 37
    const-string v12, "AudioPipelineController"

    .line 38
    .line 39
    invoke-interface/range {v8 .. v13}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/Ls1;->A03:LX/Mf8;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Mf8;->pause()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v7, v6, LX/Ls1;->A07:Z

    .line 49
    .line 50
    iget-object v0, v6, LX/Ls1;->A04:LX/Lfa;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Lfa;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/Ls1;->A00:LX/Lp7;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, LX/Ls1;->A0J:LX/LVv;

    .line 60
    .line 61
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 64
    .line 65
    .line 66
    iput-object v13, v6, LX/Ls1;->A00:LX/Lp7;

    .line 67
    .line 68
    :cond_0
    const-string v0, "pAE"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Failed to pause audio pipeline."

    .line 74
    .line 75
    new-instance v1, LX/MNf;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v4}, LX/MNf;-><init>(ILjava/lang/String;LX/Mbi;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, ""

    .line 85
    .line 86
    new-instance v1, LX/MNf;

    .line 87
    .line 88
    invoke-direct {v1, v7, v0, v4}, LX/MNf;-><init>(ILjava/lang/String;LX/Mbi;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
