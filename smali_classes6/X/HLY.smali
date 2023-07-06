.class public final synthetic LX/HLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmt;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HLY;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final getBottomSheetNavigator()LX/GbY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLY;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
