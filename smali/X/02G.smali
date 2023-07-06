.class public final LX/02G;
.super LX/04s;
.source ""


# instance fields
.field public final synthetic A00:LX/093;

.field public final synthetic A01:LX/04s;


# direct methods
.method public constructor <init>(LX/093;LX/04s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/02G;->A00:LX/093;

    .line 1
    .line 2
    iput-object p2, p0, LX/02G;->A01:LX/04s;

    .line 3
    .line 4
    invoke-direct {p0}, LX/04s;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/02G;->A01:LX/04s;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/04s;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/04s;->A00(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/02G;->A00:LX/093;

    .line 14
    .line 15
    iget-object v0, v0, LX/093;->A02:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/02G;->A01:LX/04s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04s;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/02G;->A00:LX/093;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/093;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method
