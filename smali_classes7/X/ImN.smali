.class public final LX/ImN;
.super LX/1b1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1b1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0O()Landroid/content/Context;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f120448

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/HwD;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
