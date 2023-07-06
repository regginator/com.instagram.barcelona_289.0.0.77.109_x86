.class public final LX/Gpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YE;


# static fields
.field public static final A00:LX/00r;

.field public static final A01:LX/Gpr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gpr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gpr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gpr;->A01:LX/Gpr;

    .line 6
    .line 7
    new-instance v0, LX/00r;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Gpr;->A00:LX/00r;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/Gpr;->A00:LX/00r;

    .line 5
    .line 6
    iget v0, p3, LX/7cY;->A02:I

    .line 7
    .line 8
    int-to-long v1, v0

    .line 9
    invoke-virtual {v3, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, LX/00r;->A05(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    sget-object v8, LX/Gpr;->A00:LX/00r;

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v7, v9, LX/7cY;->A02:I

    .line 10
    .line 11
    int-to-long v2, v7

    .line 12
    invoke-virtual {v8, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/util/Set;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v1, v8, LX/00r;->A00:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v4, v8, LX/00r;->A02:[J

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    aget-wide v4, v4, v0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8, v2, v3, v6}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-static {v4}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/GVQ;

    .line 55
    .line 56
    invoke-direct {v2, v0, v0, v1}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/9oN;->A00(LX/75D;)LX/Af7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/H0O;

    .line 64
    .line 65
    invoke-direct {v0, v4, v9, v1}, LX/H0O;-><init>(LX/75D;LX/7cY;LX/Af7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p1, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    move-object/from16 v0, p3

    .line 76
    .line 77
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v2, "Visibility extension requires host: "

    .line 82
    .line 83
    invoke-static {v4}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "to have a viewpoint manager"

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "missing_viewpoint_manager"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-boolean v0, v8, LX/00r;->A01:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v8, LX/00r;->A02:[J

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-lt v1, v0, :cond_3

    .line 111
    .line 112
    invoke-static {v8}, LX/00r;->A00(LX/00r;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v10, v8, LX/00r;->A00:I

    .line 116
    .line 117
    iget-object v12, v8, LX/00r;->A02:[J

    .line 118
    .line 119
    array-length v1, v12

    .line 120
    if-lt v10, v1, :cond_5

    .line 121
    .line 122
    add-int/lit8 v0, v10, 0x1

    .line 123
    .line 124
    shl-int/lit8 v5, v0, 0x3

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    :goto_2
    shl-int v0, v13, v4

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0xc

    .line 130
    .line 131
    if-gt v5, v0, :cond_6

    .line 132
    .line 133
    move v5, v0

    .line 134
    :cond_4
    shr-int/lit8 v0, v5, 0x3

    .line 135
    .line 136
    new-array v5, v0, [J

    .line 137
    .line 138
    new-array v4, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v12, v11, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v8, LX/00r;->A03:[Ljava/lang/Object;

    .line 144
    .line 145
    array-length v0, v1

    .line 146
    invoke-static {v1, v11, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v8, LX/00r;->A02:[J

    .line 150
    .line 151
    move-object v12, v5

    .line 152
    iput-object v4, v8, LX/00r;->A03:[Ljava/lang/Object;

    .line 153
    .line 154
    :cond_5
    aput-wide v2, v12, v10

    .line 155
    .line 156
    iget-object v0, v8, LX/00r;->A03:[Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v0, v10

    .line 159
    .line 160
    add-int/lit8 v0, v10, 0x1

    .line 161
    .line 162
    iput v0, v8, LX/00r;->A00:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    if-ge v4, v0, :cond_4

    .line 170
    .line 171
    goto :goto_2
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final AAZ(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Gpr;->A01(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D8h(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, LX/Gpr;->A00(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
