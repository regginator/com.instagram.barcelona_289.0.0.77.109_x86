.class public final LX/53i;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:LX/5el;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1203fd

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/53i;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewModel(LX/5el;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/53i;->A00:LX/5el;

    .line 1
    .line 2
    invoke-static {p1}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/53i;->A00:LX/5el;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/7ET;->A08:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/53i;->A00:LX/5el;

    .line 24
    .line 25
    iget v0, v0, LX/5el;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/53i;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5el;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/53i;->setViewModel(LX/5el;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
