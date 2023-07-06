.class public final LX/Ajn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/Blf;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Ajn;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00()LX/Ajn;
    .locals 2

    .line 0
    new-instance v1, LX/Ajn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080a0a

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/Ajn;->A02:I

    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A01(Landroid/content/Context;)LX/Ajn;
    .locals 2

    .line 0
    const v0, 0x7f0600db

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Ajn;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/Ajn;->A00:I

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method

.method public static A02(Landroid/content/Context;LX/Blf;Ljava/util/Map;)LX/FdL;
    .locals 5

    .line 0
    const v0, 0x7f0600db

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/FdL;->A01:LX/FdL;

    .line 4
    .line 5
    new-instance v3, LX/Ajn;

    .line 6
    .line 7
    invoke-direct {v3}, LX/Ajn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v3, LX/Ajn;->A00:I

    .line 15
    .line 16
    const v0, 0x7f08049b

    .line 17
    .line 18
    .line 19
    iput v0, v3, LX/Ajn;->A02:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v3, LX/Ajn;->A01:I

    .line 23
    .line 24
    const v0, 0x7f111a97

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/Ajn;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f112347

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f111a96

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9e

    .line 55
    .line 56
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2, v1}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const v0, 0x7f111a95

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/Ajn;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v3, LX/Ajn;->A05:LX/Blf;

    .line 80
    .line 81
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Ajn;

    .line 17
    .line 18
    iget v1, p0, LX/Ajn;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/Ajn;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/Ajn;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/Ajn;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/Ajn;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/Ajn;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Ajn;->A0I:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Ajn;->A0I:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Ajn;->A0F:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Ajn;->A0F:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/Ajn;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/Ajn;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Ajn;->A0G:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Ajn;->A0G:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Ajn;->A0E:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Ajn;->A0E:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/Ajn;->A0H:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/Ajn;->A0H:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, LX/Ajn;->A0D:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Ajn;->A0D:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/Ajn;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/Ajn;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v0, p1, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p1, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/Ajn;->A07:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v0, p1, LX/Ajn;->A07:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/Ajn;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/Ajn;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, p1, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :cond_0
    return v3

    .line 149
    :cond_1
    const/4 v3, 0x0

    .line 150
    return v3

    .line 151
    :cond_2
    return v2
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final hashCode()I
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Ajn;->A02:I

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v0, LX/Ajn;->A01:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, v0, LX/Ajn;->A00:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, LX/Ajn;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v7, v0, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v8, v0, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, v0, LX/Ajn;->A07:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v11, v0, LX/Ajn;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-boolean v1, v0, LX/Ajn;->A0I:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-boolean v1, v0, LX/Ajn;->A0F:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    iget v1, v0, LX/Ajn;->A03:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    iget-boolean v1, v0, LX/Ajn;->A0G:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    iget-boolean v1, v0, LX/Ajn;->A0E:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    iget-boolean v1, v0, LX/Ajn;->A0H:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    iget-boolean v0, v0, LX/Ajn;->A0D:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    move-object v15, v10

    .line 90
    move-object/from16 v19, v13

    .line 91
    .line 92
    move-object/from16 v25, v13

    .line 93
    .line 94
    move-object/from16 v26, v13

    .line 95
    .line 96
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method
