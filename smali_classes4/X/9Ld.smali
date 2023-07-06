.class public final LX/9Ld;
.super LX/8iW;
.source ""

# interfaces
.implements LX/Bk3;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/Bex;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bex;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/8iW;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Ld;->A02:LX/Bex;

    .line 4
    .line 5
    const v0, 0x7f0917af

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/9Ld;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0916bd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9Ld;->A00:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, LX/Dba;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 48
    .line 49
    iput-object p0, v1, LX/Dba;->A02:LX/Bk3;

    .line 50
    .line 51
    const v0, 0x3f7851ec    # 0.97f

    .line 52
    .line 53
    .line 54
    iput v0, v1, LX/Dba;->A00:F

    .line 55
    .line 56
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ld;->A02:LX/Bex;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bex;->CP4()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method
