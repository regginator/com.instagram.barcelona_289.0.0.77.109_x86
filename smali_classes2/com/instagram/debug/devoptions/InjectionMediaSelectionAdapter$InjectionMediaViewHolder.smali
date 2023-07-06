.class public final Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;
.super LX/LsI;
.source ""


# instance fields
.field public injectedMediaRow:Landroid/view/View;

.field public injectedMediaSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public injectedMediaText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f09169e

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 19
    .line 20
    const v0, 0x7f09169f

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaText:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaRow:Landroid/view/View;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final bindView(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->mediaInjectionsList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4Nf;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaText:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v3, LX/4Nf;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1;-><init>(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;LX/4Nf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->savedMediaInjections:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, v3, LX/4Nf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaRow:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$2;-><init>(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getInjectedMediaRow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaRow:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInjectedMediaSwitch()Lcom/instagram/igds/components/switchbutton/IgSwitch;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInjectedMediaText()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setInjectedMediaRow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaRow:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public final setInjectedMediaSwitch(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 5
    .line 6
    return-void
.end method

.method public final setInjectedMediaText(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaText:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method
