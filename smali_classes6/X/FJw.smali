.class public final LX/FJw;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/HQ1;


# direct methods
.method public constructor <init>(LX/HQ1;)V
    .locals 3

    .line 0
    const/16 v2, 0x83

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/FJw;->A00:LX/HQ1;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJw;->A00:LX/HQ1;

    .line 1
    .line 2
    iget-object v0, v1, LX/HQ1;->A07:LX/JRU;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
