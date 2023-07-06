.class public final Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$settingSearchDebouncer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$settingSearchDebouncer$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$settingSearchDebouncer$1;->onDebouncedValue(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final onDebouncedValue(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$settingSearchDebouncer$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$settingSearchDebouncer$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->access$applyFilter(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
