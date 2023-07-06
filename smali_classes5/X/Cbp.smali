.class public final LX/Cbp;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStackShareFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/9kH;

.field public final A03:LX/Eh8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cbp;->A03:LX/Eh8;

    .line 11
    .line 12
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 13
    .line 14
    iput-object v0, p0, LX/Cbp;->A02:LX/9kH;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_stack_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3b0fb586

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ReelStackShareFragment.ARGUMENTS_KEY_PREFILL_MEDIUMS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cbp;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, "ReelStackShareFragment.ARGUMENTS_KEY_GALLERY_GRID_FORMAT"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 29
    .line 30
    iput-object v0, p0, LX/Cbp;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 31
    .line 32
    const v0, -0x387906ee

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "No arguments supplied"

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x6d49f2e4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method
