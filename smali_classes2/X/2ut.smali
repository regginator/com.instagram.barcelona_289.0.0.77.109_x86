.class public final LX/2ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Uz;)LX/1cW;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p0}, LX/3Uz;->A00(Landroid/os/BaseBundle;LX/3Uz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3Uz;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ARG_WATERFALL_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3Uz;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ARG_MODULE_NAME"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/3Uz;->A00:I

    .line 26
    .line 27
    const-string v0, "ARG_NUX_ATTEMPT_QPL_INSTANCE_KEY"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1cW;

    .line 33
    .line 34
    invoke-direct {v0}, LX/1cW;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method
