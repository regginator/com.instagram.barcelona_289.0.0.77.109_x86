.class public final LX/Eq7;
.super LX/01j;
.source ""


# instance fields
.field public final synthetic A00:LX/Eu0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eu0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eq7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Eq7;->A00:LX/Eu0;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Eq7;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/4uW;->A1H(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Eq7;->A00:LX/Eu0;

    .line 12
    .line 13
    iget-object v0, v0, LX/Eu0;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/JhK;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
