.class public final LX/52C;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8Zr;


# instance fields
.field public final A00:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
