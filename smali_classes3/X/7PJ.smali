.class public final LX/7PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/5ut;

.field public final synthetic A01:LX/6lO;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/7cY;

.field public final synthetic A04:LX/6he;

.field public final synthetic A05:LX/6he;


# direct methods
.method public constructor <init>(LX/5ut;LX/6lO;LX/75D;LX/7cY;LX/6he;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PJ;->A00:LX/5ut;

    .line 1
    .line 2
    iput-object p2, p0, LX/7PJ;->A01:LX/6lO;

    .line 3
    .line 4
    iput-object p5, p0, LX/7PJ;->A05:LX/6he;

    .line 5
    .line 6
    iput-object p4, p0, LX/7PJ;->A03:LX/7cY;

    .line 7
    .line 8
    iput-object p3, p0, LX/7PJ;->A02:LX/75D;

    .line 9
    .line 10
    iput-object p6, p0, LX/7PJ;->A04:LX/6he;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    sget-object v2, LX/788;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/7PJ;->A01:LX/6lO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, v1, LX/6lO;->A06:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7PJ;->A05:LX/6he;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7PJ;->A03:LX/7cY;

    .line 5
    .line 6
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/7PJ;->A02:LX/75D;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v2, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7PJ;->A04:LX/6he;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7PJ;->A03:LX/7cY;

    .line 5
    .line 6
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/7PJ;->A02:LX/75D;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v2, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
