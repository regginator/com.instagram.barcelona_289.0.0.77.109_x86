.class public final LX/ML7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LVH;


# direct methods
.method public constructor <init>(LX/LVH;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ML7;->A01:LX/LVH;

    .line 1
    .line 2
    iput p2, p0, LX/ML7;->A00:I

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/ML7;->A01:LX/LVH;

    .line 1
    .line 2
    iget-object v4, v0, LX/LVH;->A00:LX/Ls1;

    .line 3
    .line 4
    iget v3, p0, LX/ML7;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/Ls1;->A00:LX/Lp7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/Ls1;->A0J:LX/LVv;

    .line 15
    .line 16
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v4, LX/Ls1;->A00:LX/Lp7;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    if-eq v3, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/LoK;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LX/LoK;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v4, LX/Ls1;->A0D:Landroidx/media/AudioAttributesCompat;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, LX/LoK;->A03:Landroidx/media/AudioAttributesCompat;

    .line 42
    .line 43
    iget-object v0, v4, LX/Ls1;->A0H:LX/LzR;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/LoK;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/LoK;->A01()LX/Lp7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v4, LX/Ls1;->A00:LX/Lp7;

    .line 53
    .line 54
    iget-object v0, v4, LX/Ls1;->A0J:LX/LVv;

    .line 55
    .line 56
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/LjI;->A01(Landroid/media/AudioManager;LX/Lp7;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v1, LX/LoK;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/LoK;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "Illegal null AudioAttributes"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
