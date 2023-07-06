.class public final LX/Gio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/Fb2;


# direct methods
.method public constructor <init>(LX/Fb2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gio;->A00:LX/Fb2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gio;->A00:LX/Fb2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Fb2;->A02:Z

    .line 4
    .line 5
    iget-object v1, v1, LX/Fb2;->A00:LX/HOi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "seek"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Gio;->A00:LX/Fb2;

    .line 5
    .line 6
    iput-boolean v4, v3, LX/Fb2;->A02:Z

    .line 7
    .line 8
    iget-object v2, v3, LX/Fb2;->A00:LX/HOi;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/HOi;->A02(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v3, LX/Fb2;->A00:LX/HOi;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "seek"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
