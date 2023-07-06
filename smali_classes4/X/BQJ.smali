.class public final LX/BQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/AudioManager;

.field public final synthetic A02:LX/ADJ;

.field public final synthetic A03:LX/AQo;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/ADJ;LX/AQo;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/BQJ;->A01:Landroid/media/AudioManager;

    iput p5, p0, LX/BQJ;->A00:I

    iput-object p3, p0, LX/BQJ;->A03:LX/AQo;

    iput-object p4, p0, LX/BQJ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BQJ;->A02:LX/ADJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/BQJ;->A01:Landroid/media/AudioManager;

    .line 1
    .line 2
    iget v5, p0, LX/BQJ;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v5, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v6, p0, LX/BQJ;->A03:LX/AQo;

    .line 18
    .line 19
    iget-object v0, v6, LX/AQo;->A04:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, LX/BQJ;->A02:LX/ADJ;

    .line 28
    .line 29
    new-instance v0, LX/BQB;

    .line 30
    .line 31
    invoke-direct {v0, v1, v6, v7, v3}, LX/BQB;-><init>(LX/ADJ;LX/AQo;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    :goto_0
    iget-object v0, v6, LX/AQo;->A00:LX/AEm;

    .line 51
    .line 52
    iget-object v1, p0, LX/BQJ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/AEm;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/AJc;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v2, LX/AJc;->A01:LX/Ejd;

    .line 65
    .line 66
    invoke-static {v3}, LX/4uW;->A00(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, LX/Ejd;->Cs7(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/AJc;->A03:LX/BqB;

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/BqB;->CiR(Z)V

    .line 76
    .line 77
    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/BqB;->Bci()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v7, v0, LX/KGN;->A01:I

    .line 92
    .line 93
    :cond_3
    if-lez v7, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v0}, LX/BqB;->Bch()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
