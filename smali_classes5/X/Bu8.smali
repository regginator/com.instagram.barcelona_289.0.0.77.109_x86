.class public final LX/Bu8;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/Bu8;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/Bu8;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Bu8;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bu8;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/28g;

    .line 18
    .line 19
    sget-object v0, LX/28g;->A07:LX/28g;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/28g;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/JSv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
