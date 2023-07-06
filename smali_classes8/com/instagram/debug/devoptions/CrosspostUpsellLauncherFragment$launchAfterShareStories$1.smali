.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchAfterShareStories$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdM;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchAfterShareStories$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoShareToFBClicked(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchAfterShareStories$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "Button clicked"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
