.class public final LX/CGQ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/HoJ;
.implements LX/4my;


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventCreationFragment"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

.field public A01:LX/GJ7;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/D4w;

.field public A04:LX/DF5;

.field public A05:LX/DTn;

.field public A06:LX/Cce;

.field public A07:LX/Egd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/CGQ;->A0C:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x5a

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/CGQ;->A0A:J

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x5

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/CGQ;->A0B:J

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v0, 0x1e

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, LX/CGQ;->A09:J

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LX/CGQ;->A08:J

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/actionbar/ActionButton;LX/CGQ;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "viewState"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public static final A01(LX/2Ox;LX/CGQ;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1nA;

    .line 1
    .line 2
    const-string v3, "viewBinder"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/CGQ;->A05:LX/DTn;

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, LX/DTn;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f1137d6

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, p2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p1, LX/CGQ;->A05:LX/DTn;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/DTn;->A03:LX/DF5;

    .line 24
    .line 25
    iget-object v1, v0, LX/DF5;->A0B:Lcom/instagram/actionbar/ActionButton;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, LX/1nB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, LX/1nB;

    .line 37
    .line 38
    iget-object v0, p0, LX/1nB;->A00:LX/8aA;

    .line 39
    .line 40
    check-cast v0, LX/4u3;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p1, LX/CGQ;->A05:LX/DTn;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 53
    .line 54
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p2, v0, LX/3iu;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3iu;->A0B()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(LX/CGQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewState"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Cif;

    .line 14
    .line 15
    sget-object v0, LX/Cif;->A03:LX/Cif;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Cif;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/CGQ;->A03:LX/D4w;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/CGQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "userSession"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final BtQ(Ljava/util/Date;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A05:Z

    .line 39
    .line 40
    const-string v0, "datePickerController"

    .line 41
    .line 42
    iget-object v8, p0, LX/CGQ;->A01:LX/GJ7;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_1
    move-object v6, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Date;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v5, v0

    .line 78
    sget-wide v3, LX/CGQ;->A0B:J

    .line 79
    .line 80
    sget-wide v1, LX/CGQ;->A09:J

    .line 81
    .line 82
    cmp-long v0, v5, v1

    .line 83
    .line 84
    if-gtz v0, :cond_5

    .line 85
    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-wide v0, LX/CGQ;->A0C:J

    .line 102
    .line 103
    add-long/2addr v2, v0

    .line 104
    cmp-long v0, v4, v2

    .line 105
    .line 106
    if-lez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sget-wide v0, LX/CGQ;->A0A:J

    .line 117
    .line 118
    add-long/2addr v2, v0

    .line 119
    cmp-long v0, v4, v2

    .line 120
    .line 121
    if-gez v0, :cond_7

    .line 122
    .line 123
    :goto_1
    const/4 v7, 0x1

    .line 124
    :cond_5
    :goto_2
    iget-object v0, v8, LX/GJ7;->A00:LX/Gcn;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v7}, LX/Gcn;->A0H(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    const/4 v7, 0x0

    .line 133
    goto :goto_2
    .line 134
    .line 135
.end method

.method public final Bul(Ljava/util/Date;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-virtual {v1, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {v1, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    iget-object v9, v3, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 32
    .line 33
    const-string v8, "viewState"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v10

    .line 42
    :cond_0
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v13, 0x77

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    invoke-static/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, v3, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Date;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Date;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v6, v0

    .line 76
    sget-wide v4, LX/CGQ;->A0B:J

    .line 77
    .line 78
    sget-wide v1, LX/CGQ;->A09:J

    .line 79
    .line 80
    cmp-long v0, v6, v1

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    cmp-long v0, v4, v6

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    :goto_1
    iget-object v2, v3, LX/CGQ;->A05:LX/DTn;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v0, "viewBinder"

    .line 93
    .line 94
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v10

    .line 98
    :cond_1
    iget-object v9, v3, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v10

    .line 106
    :cond_2
    const/16 v13, 0x6f

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    move-object v12, v10

    .line 110
    invoke-static/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/16 v19, 0x6f

    .line 118
    .line 119
    move-object v15, v9

    .line 120
    move-object/from16 v16, v10

    .line 121
    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    move-object/from16 v18, v11

    .line 125
    .line 126
    move/from16 v20, v14

    .line 127
    .line 128
    invoke-static/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, v3, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v10

    .line 141
    :cond_5
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/Date;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/Date;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/DTn;->A01(Ljava/util/Date;Ljava/util/Date;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/CGQ;->A04:LX/DF5;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, "viewHolder"

    .line 157
    .line 158
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v10

    .line 162
    :cond_6
    iget-object v0, v0, LX/DF5;->A0B:Lcom/instagram/actionbar/ActionButton;

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/CGQ;->A00(Lcom/instagram/actionbar/ActionButton;LX/CGQ;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LX/CGQ;->onBackPressed()Z

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_event_creation"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GbY;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x67c3fc35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "prior_surface"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.creation.enums.UpcomingEventEntryPoint"

    .line 29
    .line 30
    invoke-static {v13, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v13, LX/Cif;

    .line 34
    .line 35
    const-string v0, "initial_upcoming_event"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 42
    .line 43
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/CGQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v7, v6, LX/CGQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-string v3, "userSession"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v9

    .line 64
    :cond_0
    const v0, 0x7f11022f

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    new-instance v4, LX/GJ7;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v11}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v6, LX/CGQ;->A01:LX/GJ7;

    .line 79
    .line 80
    iget-object v1, v6, LX/CGQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v9

    .line 88
    :cond_1
    new-instance v0, LX/Cce;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Cce;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, LX/CGQ;->A06:LX/Cce;

    .line 94
    .line 95
    iget-object v4, v6, LX/CGQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v9

    .line 103
    :cond_2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x810e8a000025e7L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    iget-object v14, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v15, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    new-instance v9, Ljava/util/Date;

    .line 136
    .line 137
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 141
    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    invoke-direct/range {v11 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Cif;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object v11, v6, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 148
    .line 149
    const v0, 0x62e9bf60

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-string v14, ""

    .line 157
    .line 158
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 159
    .line 160
    move-object v12, v9

    .line 161
    move-object v15, v9

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    invoke-direct/range {v11 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Cif;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd3291e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0270

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x11ef8d05

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x648e9048

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/CGQ;->A05:LX/DTn;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinder"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v3, LX/DTn;->A03:LX/DF5;

    .line 19
    .line 20
    iget-object v0, v1, LX/DF5;->A0B:Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/DF5;->A05:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/DF5;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/DF5;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/DF5;->A06:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/DF5;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/DF5;->A04:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v0, v3, LX/DTn;->A00:Landroid/text/TextWatcher;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, LX/DTn;->A00:Landroid/text/TextWatcher;

    .line 59
    .line 60
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 61
    .line 62
    .line 63
    const v0, 0x3521a46c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DF5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DF5;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CGQ;->A04:LX/DF5;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/CGQ;->A04:LX/DF5;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "viewHolder"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v8, LX/DTn;

    .line 30
    .line 31
    invoke-direct {v8, v1, p0, v0}, LX/DTn;-><init>(Landroid/content/Context;LX/CGQ;LX/DF5;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, p0, LX/CGQ;->A05:LX/DTn;

    .line 35
    .line 36
    iget-object v6, p0, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v0, "viewState"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v8, LX/DTn;->A03:LX/DF5;

    .line 46
    .line 47
    iget-object v1, v5, LX/DF5;->A0B:Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    const v0, 0x7f080690

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {v1, v0, v8}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/DF5;->A05:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v1, v0, v8}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/DF5;->A07:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, v8, LX/DTn;->A01:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/Cif;->A06:LX/Cif;

    .line 87
    .line 88
    if-eq v3, v0, :cond_2

    .line 89
    .line 90
    sget-object v1, LX/Cif;->A04:LX/Cif;

    .line 91
    .line 92
    const v0, 0x7f1136d1

    .line 93
    .line 94
    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    :cond_2
    const v0, 0x7f1136d2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v4, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v5, LX/DF5;->A04:Landroid/widget/EditText;

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;

    .line 110
    .line 111
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v8, LX/DTn;->A00:Landroid/text/TextWatcher;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/Date;

    .line 125
    .line 126
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/Date;

    .line 129
    .line 130
    iget-object v1, v5, LX/DF5;->A02:Landroid/view/View;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v1, v0, v8}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/DF5;->A01:Landroid/view/View;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-static {v1, v0, v8}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v3, v2}, LX/DTn;->A01(Ljava/util/Date;Ljava/util/Date;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v5, LX/DF5;->A00:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xa1

    .line 157
    .line 158
    invoke-static {v8, v1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-boolean v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A06:Z

    .line 166
    .line 167
    iget-object v1, v5, LX/DF5;->A09:Landroid/widget/TextView;

    .line 168
    .line 169
    const v0, 0x7f1136ce

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    const v0, 0x7f1136cf

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v4, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1
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
.end method
