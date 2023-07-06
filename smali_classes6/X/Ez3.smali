.class public final LX/Ez3;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/GHe;

.field public final A03:LX/GHe;

.field public final A04:LX/GHe;

.field public final A05:LX/GHe;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Integer;FI)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 p6, 0x3f800000    # 1.0f

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3e800000    # 0.25f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p1, LX/Fsg;->A00:LX/F5N;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p2, LX/Fsg;->A00:LX/F5N;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object p3, LX/Fsg;->A00:LX/F5N;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 v0, p7, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object p4, LX/Fsg;->A00:LX/F5N;

    .line 36
    .line 37
    :cond_5
    const/4 v0, 0x4

    .line 38
    invoke-static {p1, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p3, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, LX/Ez3;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    iput p6, p0, LX/Ez3;->A00:F

    .line 51
    .line 52
    iput v1, p0, LX/Ez3;->A01:F

    .line 53
    .line 54
    iput-object p1, p0, LX/Ez3;->A03:LX/GHe;

    .line 55
    .line 56
    iput-object p2, p0, LX/Ez3;->A05:LX/GHe;

    .line 57
    .line 58
    iput-object p3, p0, LX/Ez3;->A04:LX/GHe;

    .line 59
    .line 60
    iput-object p4, p0, LX/Ez3;->A02:LX/GHe;

    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ez3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ez3;

    iget-object v1, p0, LX/Ez3;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ez3;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ez3;->A00:F

    iget v0, p1, LX/Ez3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Ez3;->A01:F

    iget v0, p1, LX/Ez3;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ez3;->A03:LX/GHe;

    iget-object v0, p1, LX/Ez3;->A03:LX/GHe;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ez3;->A05:LX/GHe;

    iget-object v0, p1, LX/Ez3;->A05:LX/GHe;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ez3;->A04:LX/GHe;

    iget-object v0, p1, LX/Ez3;->A04:LX/GHe;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ez3;->A02:LX/GHe;

    iget-object v0, p1, LX/Ez3;->A02:LX/GHe;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ez3;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "NORMAL"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/Ez3;->A00:F

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/Ez3;->A01:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/Ez3;->A03:LX/GHe;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Ez3;->A05:LX/GHe;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Ez3;->A04:LX/GHe;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Ez3;->A02:LX/GHe;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_0
    const-string v0, "MINIMIZABLE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "HIDDEN"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GridFloatingLayoutConfig(mode="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ez3;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "NORMAL"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", aspectRatio="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/Ez3;->A00:F

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", sizeRatio="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/Ez3;->A01:F

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", leftMargin="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ez3;->A03:LX/GHe;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", topMargin="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Ez3;->A05:LX/GHe;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", rightMargin="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Ez3;->A04:LX/GHe;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", bottomMargin="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Ez3;->A02:LX/GHe;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    const-string v0, "MINIMIZABLE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v0, "HIDDEN"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
