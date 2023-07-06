.class public LX/53b;
.super LX/55c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/53a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/53a;

    .line 7
    .line 8
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/093;->A06()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/53a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/53a;

    .line 7
    .line 8
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/093;->A07()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
