.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3f

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/JON;Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iput-object v6, p1, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v5, p1, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    new-instance v0, LX/6qp;

    .line 25
    .line 26
    invoke-direct {v0, v6, v5}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/JON;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/material/datepicker/RangeDateSelector;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/RangeDateSelector;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-string v2, " "

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, LX/JON;->A00()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final Acl(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f07002e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0406a7

    .line 24
    .line 25
    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0406b2

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v0, LX/I2m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, v1}, LX/Jdr;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final BA9()Ljava/util/Collection;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v1
    .line 19
.end method

.method public final BAM()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6qp;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1
    .line 26
.end method

.method public final bridge synthetic BAO()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    new-instance v0, LX/6qp;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BAQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v5, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f112a7b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v3, 0x7f112a79

    .line 27
    .line 28
    .line 29
    new-array v2, v10, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/Ixa;->A00(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    if-nez v5, :cond_2

    .line 47
    .line 48
    const v3, 0x7f112a78

    .line 49
    .line 50
    .line 51
    new-array v2, v10, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/JkF;->A02()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "MMMd"

    .line 107
    .line 108
    invoke-static {v1, v0, v4, v5}, LX/Hvc;->A0p(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v8, v6, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v2, v3}, LX/Hvc;->A0p(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    const v3, 0x7f112a7a

    .line 123
    .line 124
    .line 125
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "yMMMd"

    .line 135
    .line 136
    invoke-static {v0, v1, v4, v5}, LX/Hvc;->A0p(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "yMMMd"

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, LX/Hvc;->A0p(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2
.end method

.method public final BYa()Z
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final Bsp(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;LX/JON;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x7f0c0bbc

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f091c06

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    const v0, 0x7f091c05

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "lge"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "samsung"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v0, 0x7f112a75

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v7, p0

    .line 75
    .line 76
    iput-object v0, v7, Lcom/google/android/material/datepicker/RangeDateSelector;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, LX/JkF;->A01()Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v0, v7, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v0, v7, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    .line 96
    .line 97
    :cond_2
    iget-object v0, v7, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, v7, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    .line 111
    .line 112
    :cond_3
    invoke-static {v4, v12}, LX/JkF;->A00(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v8, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LX/IZu;

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    invoke-direct/range {v4 .. v12}, LX/IZu;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;LX/JON;Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, LX/IZv;

    .line 136
    .line 137
    move-object v14, v5

    .line 138
    move-object v15, v6

    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    move-object/from16 v19, v10

    .line 146
    .line 147
    move-object/from16 v20, v11

    .line 148
    .line 149
    move-object/from16 v21, v12

    .line 150
    .line 151
    invoke-direct/range {v13 .. v21}, LX/IZv;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;LX/JON;Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/KN2;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/KN2;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    return-object v2
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final Ch8(J)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
