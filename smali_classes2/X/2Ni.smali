.class public final LX/2Ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0rl;
    .locals 3

    .line 0
    const-string v0, "edit_profile_flow"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "edit_profile_finish_step"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "api_level"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
