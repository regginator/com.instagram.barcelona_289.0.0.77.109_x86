.class public final Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$2;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x7f92e357

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$2;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->injectedMediaSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x14fb90a8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
