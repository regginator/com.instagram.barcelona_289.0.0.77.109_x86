.class public Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
.super Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/EbE;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:Ljava/util/Set;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:Ljava/util/Set;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getShouldDelayReplaceTextToClickHandling()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 9
    .line 10
    and-int/lit16 v1, v2, 0xff

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 18
    .line 19
    or-int/lit8 v2, v1, 0x4

    .line 20
    .line 21
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 22
    .line 23
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, -0x40000001    # -1.9999999f

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 33
    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "expectSetText"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public setSelectionListener(LX/EbE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/EbE;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldDelayReplaceTextToClickHandling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
