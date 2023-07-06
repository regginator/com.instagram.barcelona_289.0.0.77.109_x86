.class public final LX/IZy;
.super LX/I2o;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A02:Lcom/google/android/material/datepicker/DateSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/I2o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x45b014da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/IZy;->A00:I

    .line 21
    .line 22
    const-string v0, "DATE_SELECTOR_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    .line 30
    iput-object v0, p0, LX/IZy;->A02:Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    .line 32
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    .line 40
    iput-object v0, p0, LX/IZy;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 41
    .line 42
    const v0, 0x2ada8fcf

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x3728b3e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, LX/IZy;->A00:I

    .line 12
    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v4, p0, LX/IZy;->A02:Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iget-object v8, p0, LX/IZy;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    .line 26
    new-instance v9, LX/IZx;

    .line 27
    .line 28
    invoke-direct {v9, p0}, LX/IZx;-><init>(LX/IZy;)V

    .line 29
    .line 30
    .line 31
    move-object v7, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-interface/range {v4 .. v9}, Lcom/google/android/material/datepicker/DateSelector;->Bsp(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;LX/JON;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x46b0e10b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IZy;->A00:I

    .line 1
    .line 2
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IZy;->A02:Lcom/google/android/material/datepicker/DateSelector;

    .line 8
    .line 9
    const-string v0, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IZy;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
