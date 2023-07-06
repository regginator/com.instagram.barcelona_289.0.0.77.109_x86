.class public final Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/InjectMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3f1a3e88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->savedInjectedMedia:Ljava/util/Set;

    .line 10
    .line 11
    const-string v3, "savedInjectedMedia"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionController:Lcom/instagram/debug/devoptions/LocalMediaInjectionController;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v3, "injectionController"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->savedInjectedMedia:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceAndContentType:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v3, "surfaceAndContentType"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->selectInjectionItems(Ljava/util/Set;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 48
    .line 49
    const-string v3, "injectionUnits"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4Nf;

    .line 69
    .line 70
    iput-boolean v1, v0, LX/4Nf;->A00:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionMediaSelectionAdapter:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v3, "injectionMediaSelectionAdapter"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, v0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->updateList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 96
    .line 97
    const v2, 0x7f111289

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surface:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string v3, "surface"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, v3, Lcom/instagram/debug/devoptions/InjectMediaFragment;->contentType:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v3, "contentType"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {v3, v1, v0, v2}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x8db2501

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
