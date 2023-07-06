.class public Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCountryCodeWithoutPlus()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "+"

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;-><init>(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 2

    .line 0
    const-string v1, "+"

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 2

    .line 268435456
    const-string v1, "+"

    .line 268435457
    .line 268435458
    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithPlus(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setCountryCodeWithPlus(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "+"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
