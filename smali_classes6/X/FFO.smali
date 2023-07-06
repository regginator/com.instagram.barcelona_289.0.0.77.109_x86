.class public final LX/FFO;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/H8q;


# direct methods
.method public constructor <init>(LX/H8q;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFO;->A01:LX/H8q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/FFO;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, 0x286d0809

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/FFO;->A01:LX/H8q;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v6, LX/H8q;->A03:Z

    .line 11
    .line 12
    iget-object v1, v6, LX/H8q;->A0C:LX/Gsp;

    .line 13
    .line 14
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Gsp;->A00(LX/Gsp;LX/Fdg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/H8q;->A00:LX/GZM;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v4, ", "

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    instance-of v0, v1, LX/64C;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/64C;

    .line 41
    .line 42
    iget v0, v0, LX/64C;->A00:I

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/1n7;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v6, LX/H8q;->A00:LX/GZM;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const v0, 0xea36edf

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x77734a54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FFO;->A01:LX/H8q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/H8q;->A04:Z

    .line 14
    .line 15
    const v0, 0x179c7702

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3d72c1cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FFO;->A01:LX/H8q;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/H8q;->A04:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/H8q;->A00:LX/GZM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x6a310828

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x218d024c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p1, LX/F7T;

    .line 8
    .line 9
    const v0, -0x5884fede

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, LX/FFO;->A01:LX/H8q;

    .line 17
    .line 18
    invoke-virtual {v6, p1}, LX/H8q;->BbA(LX/F7T;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v6, LX/H8q;->A01:LX/F7T;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/F7T;->BSJ()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p1, LX/F7T;->A00:J

    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, LX/F7T;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v6, LX/H8q;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v6, LX/H8q;->A0C:LX/Gsp;

    .line 36
    .line 37
    sget-object v4, LX/Fdg;->A03:LX/Fdg;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/FFO;->A00:Z

    .line 40
    .line 41
    new-instance v0, LX/Gts;

    .line 42
    .line 43
    invoke-direct {v0, v4, v2, v3, v1}, LX/Gts;-><init>(LX/Fdg;JZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/H8q;->A00:LX/GZM;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0x20019d19

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x5911cea9

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    goto :goto_0
.end method
