.class public final LX/JqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqH;->A00:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JqH;->A00:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipGroup;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipGroup;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->A00(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, v3, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, -0x1

    .line 40
    iget v1, v3, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->A00(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput v2, v3, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
