.class public final LX/Lfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lp7;

.field public A01:LX/Lp7;

.field public final A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A03:LX/LVv;

.field public final A04:LX/Md2;

.field public final A05:LX/Md3;

.field public final A06:LX/GOm;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/GOm;LX/Md3;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lfj;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    new-instance v0, LX/LVv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/LVv;-><init>(Landroid/media/AudioManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Lfj;->A03:LX/LVv;

    .line 18
    .line 19
    iput-object p3, p0, LX/Lfj;->A05:LX/Md3;

    .line 20
    .line 21
    iput-object p2, p0, LX/Lfj;->A06:LX/GOm;

    .line 22
    .line 23
    new-instance v0, LX/MCJ;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/MCJ;-><init>(LX/Md2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Lfj;->A04:LX/Md2;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lfj;->A01:LX/Lp7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lfj;->A00:LX/Lp7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/LoK;->A00(LX/Lfj;)LX/Lp7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/Lfj;->A00:LX/Lp7;

    .line 13
    .line 14
    iget-object v1, p0, LX/Lfj;->A03:LX/LVv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/LjI;->A01(Landroid/media/AudioManager;LX/Lp7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
