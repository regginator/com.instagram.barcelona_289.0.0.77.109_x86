.class public final synthetic LX/EHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHk;->A00:Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHk;->A00:Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x154

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/CJL;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/CJL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/CJL;->A0A()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
