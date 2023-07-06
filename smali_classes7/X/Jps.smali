.class public final LX/Jps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jps;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Jps;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    if-ne p1, v6, :cond_4

    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v4, p2

    .line 23
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v1, v3, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 39
    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->A00(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v2, v0}, Lcom/google/android/material/chip/ChipGroup;->A00(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v3, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 59
    .line 60
    :cond_3
    iget-object v0, v6, Lcom/google/android/material/chip/ChipGroup;->A08:LX/JqH;

    .line 61
    .line 62
    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LX/Jps;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jps;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Jps;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method
