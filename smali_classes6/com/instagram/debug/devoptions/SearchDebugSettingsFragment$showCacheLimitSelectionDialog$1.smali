.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $limitChangeListener:LX/0Yl;

.field public final synthetic $numberPicker:Landroid/widget/NumberPicker;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;


# direct methods
.method public constructor <init>(LX/0Yl;Landroid/widget/NumberPicker;Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;->$limitChangeListener:LX/0Yl;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;->$numberPicker:Landroid/widget/NumberPicker;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;->$limitChangeListener:LX/0Yl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;->$numberPicker:Landroid/widget/NumberPicker;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->access$updateItems(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
