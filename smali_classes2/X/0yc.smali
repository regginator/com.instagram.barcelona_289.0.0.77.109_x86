.class public final LX/0yc;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0f40

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f092735

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0yc;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0927a6

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0yc;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f092643

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0yc;->A00:Landroid/view/View;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yc;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/0yc;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/0yc;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0yc;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x7f0601bd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/0yc;->A00:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0yc;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0yc;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
