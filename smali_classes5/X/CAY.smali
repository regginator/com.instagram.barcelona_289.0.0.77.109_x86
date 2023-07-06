.class public final LX/CAY;
.super LX/0SZ;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/ChG;

.field public A01:LX/Ci5;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/ChG;LX/Ci5;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/CAY;->A01:LX/Ci5;

    .line 11
    .line 12
    iput-object p1, p0, LX/CAY;->A00:LX/ChG;

    .line 13
    .line 14
    iput-object p3, p0, LX/CAY;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/CAY;->A07:Z

    .line 17
    .line 18
    iput-boolean p6, p0, LX/CAY;->A06:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LX/CAY;->A05:Z

    .line 21
    .line 22
    iput-boolean p8, p0, LX/CAY;->A08:Z

    .line 23
    .line 24
    iput-object p4, p0, LX/CAY;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p9, p0, LX/CAY;->A04:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Landroid/view/View;LX/CAY;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/CAY;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAY;

    iget-object v1, p0, LX/CAY;->A01:LX/Ci5;

    iget-object v0, p1, LX/CAY;->A01:LX/Ci5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAY;->A00:LX/ChG;

    iget-object v0, p1, LX/CAY;->A00:LX/ChG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAY;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CAY;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAY;->A07:Z

    iget-boolean v0, p1, LX/CAY;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAY;->A06:Z

    iget-boolean v0, p1, LX/CAY;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAY;->A05:Z

    iget-boolean v0, p1, LX/CAY;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAY;->A08:Z

    iget-boolean v0, p1, LX/CAY;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CAY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CAY;->A04:Z

    iget-boolean v0, p1, LX/CAY;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CAY;->A01:LX/Ci5;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CAY;->A00:LX/ChG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/CAY;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "DEFAULT"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v1, v2, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/CAY;->A07:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/CAY;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/CAY;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/CAY;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/CAY;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/CAY;->A04:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4
    add-int/2addr v1, v2

    .line 78
    return v1

    .line 79
    :pswitch_0
    const-string v0, "GLOBAL_EFFECT"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const-string v0, "NAVIGATION"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const-string v0, "ADD_THINGS"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
.end method
