.class public final Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic $inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->access$getEnabledFeaturesStore(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->add(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->access$getFeaturesAdapter(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->access$getEnabledFeaturesStore(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featureText:Lcom/instagram/common/ui/base/IgEditText;

    .line 60
    .line 61
    const-string v1, "featureText"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featureText:Lcom/instagram/common/ui/base/IgEditText;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featureText:Lcom/instagram/common/ui/base/IgEditText;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return v4

    .line 95
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
