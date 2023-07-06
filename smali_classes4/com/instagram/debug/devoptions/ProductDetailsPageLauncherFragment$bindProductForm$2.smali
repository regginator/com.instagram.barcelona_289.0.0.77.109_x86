.class public final Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindProductForm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindProductForm$2;->this$0:Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindProductForm$2;->this$0:Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->access$launchPDPWithFormInput(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
