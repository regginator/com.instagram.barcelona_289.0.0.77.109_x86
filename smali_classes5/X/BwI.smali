.class public final LX/BwI;
.super LX/01j;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CjT;

.field public final synthetic A02:LX/Dbe;


# direct methods
.method public constructor <init>(LX/CjT;LX/Dbe;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BwI;->A02:LX/Dbe;

    .line 1
    .line 2
    iput-object p1, p0, LX/BwI;->A01:LX/CjT;

    .line 3
    .line 4
    iput p3, p0, LX/BwI;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BwI;->A02:LX/Dbe;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dbe;->A0J:LX/BvL;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/BwI;->A01:LX/CjT;

    .line 15
    .line 16
    iget v2, p0, LX/BwI;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/DWD;->A01(LX/CjT;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/D9A;

    .line 47
    .line 48
    iget v0, v0, LX/D9A;->A00:I

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method
