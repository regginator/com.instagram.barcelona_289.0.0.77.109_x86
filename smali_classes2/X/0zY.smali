.class public abstract LX/0zY;
.super LX/L2y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L2y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(LX/05O;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "IgDialogFragment"

    .line 10
    .line 11
    const-string v0, "Showing Dialog"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, v3}, LX/L2y;->A0D(LX/05O;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0N(LX/0iR;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/0iR;->A0F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/02g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/02g;-><init>(LX/0iR;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, v1}, LX/L2y;->A0D(LX/05O;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/093;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
