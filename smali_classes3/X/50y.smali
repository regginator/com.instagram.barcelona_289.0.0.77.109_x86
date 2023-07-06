.class public final LX/50y;
.super Landroid/view/ViewStructure;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/CharSequence;

.field public A05:[Ljava/lang/String;

.field public A06:Landroid/view/ViewStructure$HtmlInfo;

.field public A07:Landroid/view/autofill/AutofillValue;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewStructure;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/50y;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/50y;->A08:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()Landroid/view/ViewStructure$HtmlInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50y;->A06:Landroid/view/ViewStructure$HtmlInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50y;->A07:Landroid/view/autofill/AutofillValue;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final addChildCount(I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    .line 3
    new-instance v1, LX/50y;

    .line 4
    .line 5
    invoke-direct {v1}, LX/50y;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/50y;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/50y;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/50y;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/50y;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final asyncCommit()V
    .locals 0

    return-void
.end method

.method public final asyncNewChild(I)Landroid/view/ViewStructure;
    .locals 2

    .line 0
    new-instance v1, LX/50y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/50y;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/50y;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/50y;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/50y;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50y;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextSelectionEnd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTextSelectionStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasExtras()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newChild(I)Landroid/view/ViewStructure;
    .locals 2

    .line 0
    new-instance v1, LX/50y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/50y;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/50y;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/50y;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/50y;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method

.method public final newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 0
    new-instance v0, LX/50w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/50w;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final setAccessibilityFocused(Z)V
    .locals 0

    return-void
.end method

.method public final setActivated(Z)V
    .locals 0

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method

.method public final setAutofillHints([Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50y;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 0

    return-void
.end method

.method public final setAutofillId(Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/50y;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final setAutofillOptions([Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50y;->A04:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public final setAutofillType(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/50y;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setAutofillValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50y;->A07:Landroid/view/autofill/AutofillValue;

    .line 1
    .line 2
    return-void
.end method

.method public final setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    return-void
.end method

.method public final setChildCount(I)V
    .locals 0

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setContextClickable(Z)V
    .locals 0

    return-void
.end method

.method public final setDataIsSensitive(Z)V
    .locals 0

    return-void
.end method

.method public final setDimens(IIIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final setElevation(F)V
    .locals 0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setFocusable(Z)V
    .locals 0

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50y;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public final setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50y;->A06:Landroid/view/ViewStructure$HtmlInfo;

    .line 1
    .line 2
    return-void
.end method

.method public final setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    return-void
.end method

.method public final setLocaleList(Landroid/os/LocaleList;)V
    .locals 0

    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 0

    return-void
.end method

.method public final setOpaque(Z)V
    .locals 0

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;II)V
    .locals 0

    return-void
.end method

.method public final setTextLines([I[I)V
    .locals 0

    return-void
.end method

.method public final setTextStyle(FIII)V
    .locals 0

    return-void
.end method

.method public final setTransformation(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    return-void
.end method

.method public final setWebDomain(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50y;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
