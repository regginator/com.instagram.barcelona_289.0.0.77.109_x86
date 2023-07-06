.class public final LX/C3e;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Landroid/widget/EditText;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090ceb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/C3e;->A01:Landroid/widget/EditText;

    .line 13
    .line 14
    xor-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/C3e;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
