.class public final LX/3VN;
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

.method public static A00(LX/GcM;)V
    .locals 2

    .line 0
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 1
    .line 2
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AlK;->A00:LX/3VN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3VN;->A01()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    sget-object v3, LX/26I;->A01:LX/26I;

    .line 1
    .line 2
    new-instance v2, LX/20c;

    .line 3
    .line 4
    invoke-direct {v2}, LX/20c;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
