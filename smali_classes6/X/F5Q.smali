.class public abstract LX/F5Q;
.super LX/GE0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GE0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/HhU;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c06e2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(Landroid/view/ViewGroup;LX/HhU;LX/Ez6;)V
    .locals 2

    .line 0
    const-string v1, "GridViewSelfItemDefinition.bind"

    .line 1
    .line 2
    const v0, -0x617492d0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/GE0;->A00(Landroid/view/ViewGroup;)LX/Ev6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, LX/F5M;

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, LX/F5M;->A03(LX/Ez6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const v0, -0x163ace40

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, 0x47746753

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
.end method
