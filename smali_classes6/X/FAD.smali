.class public final LX/FAD;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/4mz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DatePickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HoJ;

.field public A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

.field public A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Calendar;

.field public A08:Ljava/util/Date;

.field public A09:Ljava/util/Date;

.field public A0A:Ljava/util/Date;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/FAD;II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 1
    .line 2
    iget v0, p0, LX/FAD;->A0D:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, LX/FAD;->A02:LX/HoJ;

    .line 65
    .line 66
    iget-object v0, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/HoJ;->BtQ(Ljava/util/Date;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "datepicker"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAD;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 11
    .line 12
    iget-object v1, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, v2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xed39d0c

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
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FAD;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f070038

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/FAD;->A01:I

    .line 32
    .line 33
    const v0, 0x7f0601a2

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/FAD;->A00:I

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/FAD;->A07:Ljava/util/Calendar;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/FAD;->A0D:I

    .line 50
    .line 51
    const-string v0, "extra_show_all_day_toggle"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/FAD;->A0B:Z

    .line 58
    .line 59
    const-string v0, "extra_selected_date"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Date;

    .line 66
    .line 67
    iput-object v0, p0, LX/FAD;->A0A:Ljava/util/Date;

    .line 68
    .line 69
    const-string v0, "extra_date_range_start"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Date;

    .line 76
    .line 77
    iput-object v0, p0, LX/FAD;->A09:Ljava/util/Date;

    .line 78
    .line 79
    const-string v0, "extra_date_range_end"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Date;

    .line 86
    .line 87
    iput-object v0, p0, LX/FAD;->A08:Ljava/util/Date;

    .line 88
    .line 89
    const-string v0, "extra_show_done_button"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/FAD;->A0C:Z

    .line 96
    .line 97
    const-string v0, "extra_hint_text"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/FAD;->A06:Ljava/lang/String;

    .line 104
    .line 105
    const v0, 0x7cd1ef0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x656456c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0297

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x550c7aca

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    invoke-super {v8, v7, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f090c87

    .line 10
    .line 11
    .line 12
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v8, LX/FAD;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f090c86

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v0, v8, LX/FAD;->A01:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    iget v1, v8, LX/FAD;->A00:I

    .line 42
    .line 43
    const/16 v6, 0x50

    .line 44
    .line 45
    new-instance v0, LX/4vu;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1, v6}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090c89

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 61
    .line 62
    iput-object v0, v8, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 63
    .line 64
    iget-object v1, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 85
    .line 86
    iget-object v0, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMinDate(Ljava/util/Calendar;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 110
    .line 111
    iget-object v0, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMaxDate(Ljava/util/Calendar;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v8, LX/FAD;->A09:Ljava/util/Date;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v0, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v11, v8, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 126
    .line 127
    iget-object v4, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 128
    .line 129
    new-instance v9, LX/FvM;

    .line 130
    .line 131
    invoke-direct {v9, v8}, LX/FvM;-><init>(LX/FAD;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget-object v0, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    sub-int v0, v15, v14

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    new-array v13, v0, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v3, v14}, Ljava/util/Calendar;->set(II)V

    .line 158
    .line 159
    .line 160
    move v1, v14

    .line 161
    :goto_2
    if-gt v1, v15, :cond_2

    .line 162
    .line 163
    sub-int v16, v1, v14

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v3, v5, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v13, v16

    .line 174
    .line 175
    invoke-virtual {v12, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_0
    iget-object v1, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 182
    .line 183
    new-instance v0, Ljava/util/Date;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/16 v0, 0x8

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    iget-object v0, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 197
    .line 198
    invoke-virtual {v0, v13}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    invoke-static {v11, v14}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;

    .line 210
    .line 211
    invoke-direct {v0, v4, v9, v11}, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;

    .line 220
    .line 221
    invoke-direct {v0, v5, v9, v11}, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f092e70

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 235
    .line 236
    iput-object v11, v8, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 237
    .line 238
    iget-object v0, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget-object v0, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0, v10, v9}, Ljava/util/Calendar;->set(III)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 266
    .line 267
    iget-object v12, v8, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 268
    .line 269
    iget-object v0, v8, LX/FAD;->A09:Ljava/util/Date;

    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    iget-object v0, v8, LX/FAD;->A08:Ljava/util/Date;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iget-object v9, v8, LX/FAD;->A09:Ljava/util/Date;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    sub-long/2addr v0, v9

    .line 290
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-wide/16 v9, 0x1

    .line 299
    .line 300
    add-long/2addr v0, v9

    .line 301
    cmp-long v9, v0, v13

    .line 302
    .line 303
    if-lez v9, :cond_3

    .line 304
    .line 305
    const-wide/16 v10, 0x16d

    .line 306
    .line 307
    cmp-long v9, v0, v10

    .line 308
    .line 309
    if-gez v9, :cond_3

    .line 310
    .line 311
    long-to-int v9, v0

    .line 312
    :goto_4
    invoke-virtual {v12, v9}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setDatePeriod(I)V

    .line 313
    .line 314
    .line 315
    iget-object v12, v8, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 316
    .line 317
    new-instance v11, LX/FvN;

    .line 318
    .line 319
    invoke-direct {v11, v8}, LX/FvN;-><init>(LX/FAD;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "EEE MMM dd"

    .line 327
    .line 328
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 337
    .line 338
    invoke-direct {v14, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getNumberOfDaysInPickerRange()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    new-array v10, v13, [Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/util/Calendar;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_5
    if-ge v1, v13, :cond_5

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v10, v1

    .line 367
    .line 368
    invoke-virtual {v9, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_3
    const/16 v9, 0x16d

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v11, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_5
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 415
    .line 416
    const/16 v10, 0xc

    .line 417
    .line 418
    iget-object v1, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 419
    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    const/16 v0, 0x18

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 425
    .line 426
    .line 427
    :goto_6
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 433
    .line 434
    const/16 v0, 0xb

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 437
    .line 438
    .line 439
    new-array v9, v10, [Ljava/lang/String;

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    :cond_6
    mul-int/lit8 v0, v13, 0x5

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "%02d"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v9, v13

    .line 455
    .line 456
    add-int/lit8 v13, v13, 0x1

    .line 457
    .line 458
    if-lt v13, v10, :cond_6

    .line 459
    .line 460
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 461
    .line 462
    invoke-virtual {v0, v9}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 466
    .line 467
    iget-object v1, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    const/16 v0, 0x8

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_7
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;

    .line 477
    .line 478
    invoke-direct {v1, v3, v11, v12}, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 497
    .line 498
    if-nez v0, :cond_7

    .line 499
    .line 500
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    iget-object v0, v8, LX/FAD;->A0A:Ljava/util/Date;

    .line 506
    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    iget-object v1, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    const/16 v0, 0xb

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    iget-object v1, v8, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 537
    .line 538
    invoke-static {v1, v3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 547
    .line 548
    invoke-virtual {v0, v11}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 549
    .line 550
    .line 551
    iget-object v12, v8, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 552
    .line 553
    invoke-virtual {v12, v9, v3, v11}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01(III)V

    .line 554
    .line 555
    .line 556
    iget-boolean v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 557
    .line 558
    iget-object v13, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 559
    .line 560
    if-nez v0, :cond_a

    .line 561
    .line 562
    int-to-long v2, v2

    .line 563
    const-wide/16 v10, 0xc

    .line 564
    .line 565
    rem-long v0, v2, v10

    .line 566
    .line 567
    long-to-int v9, v0

    .line 568
    invoke-virtual {v13, v9}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 572
    .line 573
    cmp-long v0, v2, v10

    .line 574
    .line 575
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 580
    .line 581
    .line 582
    :goto_9
    iget-object v1, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 583
    .line 584
    div-int/lit8 v0, v14, 0x5

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 587
    .line 588
    .line 589
    :cond_8
    iget-boolean v0, v8, LX/FAD;->A0B:Z

    .line 590
    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    const v0, 0x7f090c84

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const v0, 0x7f090c82

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 612
    .line 613
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x4

    .line 617
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;

    .line 618
    .line 619
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 623
    .line 624
    iget-boolean v0, v8, LX/FAD;->A0C:Z

    .line 625
    .line 626
    if-eqz v0, :cond_9

    .line 627
    .line 628
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget v0, v8, LX/FAD;->A01:I

    .line 633
    .line 634
    int-to-float v2, v0

    .line 635
    iget v1, v8, LX/FAD;->A00:I

    .line 636
    .line 637
    new-instance v0, LX/4vu;

    .line 638
    .line 639
    invoke-direct {v0, v3, v2, v1, v6}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    .line 645
    :cond_9
    return-void

    .line 646
    :cond_a
    invoke-virtual {v13, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_b
    iget-object v11, v8, LX/FAD;->A05:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 653
    .line 654
    const-wide v0, 0x810a9c00001c66L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v9, v11, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_8

    .line 664
    .line 665
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v8, LX/FAD;->A07:Ljava/util/Calendar;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0xb

    .line 679
    .line 680
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    rem-int/lit8 v0, v0, 0x1e

    .line 688
    .line 689
    rsub-int/lit8 v0, v0, 0x1e

    .line 690
    .line 691
    rem-int/lit8 v0, v0, 0x1e

    .line 692
    .line 693
    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 704
    .line 705
    .line 706
    iget-object v9, v12, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 707
    .line 708
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    const v0, 0x7f111f8b

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v0, 0x7f111f8c

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v9, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :cond_d
    invoke-virtual {v1, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_e
    iget-object v0, v8, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 741
    .line 742
    filled-new-array {v0}, [Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0, v4}, LX/Dbm;->A08([Landroid/view/View;Z)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v8, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 750
    .line 751
    filled-new-array {v0}, [Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v4}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 756
    .line 757
    .line 758
    return-void
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
.end method
