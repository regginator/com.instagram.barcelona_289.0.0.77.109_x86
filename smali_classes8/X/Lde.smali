.class public abstract LX/Lde;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L56;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L56;

    .line 6
    .line 7
    iget-object v1, v0, LX/L56;->A00:LX/L0v;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/L0v;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/L0v;->A02:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/L55;

    .line 21
    .line 22
    iget-object v2, v0, LX/L55;->A00:LX/L0v;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v0}, LX/L0v;->A01(IZ)V

    .line 29
    .line 30
    .line 31
    iget v1, v2, LX/L0v;->A01:I

    .line 32
    .line 33
    iget-boolean v0, v2, LX/L0v;->A06:Z

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/L0v;->A01(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
