.class public final LX/8H6;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/0ZU;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0ZU;ZZZ)V
    .locals 1

    iput-boolean p2, p0, LX/8H6;->A03:Z

    iput-boolean p3, p0, LX/8H6;->A02:Z

    iput-object p1, p0, LX/8H6;->A00:LX/0ZU;

    iput-boolean p4, p0, LX/8H6;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/8b6;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/8H6;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 28
    .line 29
    invoke-static {v3}, LX/71p;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-boolean v9, p0, LX/8H6;->A02:Z

    .line 36
    .line 37
    invoke-static {v2}, LX/75N;->A00(I)LX/75N;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, p0, LX/8H6;->A00:LX/0ZU;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    invoke-static/range {v4 .. v9}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v9, p0, LX/8H6;->A01:Z

    .line 49
    .line 50
    invoke-static {p1, v2}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v7, LX/Lqi;->A07:LX/54D;

    .line 59
    .line 60
    invoke-interface {p1, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 69
    .line 70
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LX/7Sw;

    .line 76
    .line 77
    invoke-static {p1, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v5, LX/7Sw;->A0T:Z

    .line 81
    .line 82
    invoke-static {p1, v10, v8, v6, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0, v1, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 87
    .line 88
    .line 89
    sget-object v6, LX/7S0;->A00:LX/7S0;

    .line 90
    .line 91
    const v0, -0x1df26a82

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x23f7a4db

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    const v1, 0x7f080104

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v1, 0x7f112bba

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v6, v3}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0, v4, v2}, LX/4uS;->A1E(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const v0, 0x23f7a53d

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v7, v0}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f080103

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const v1, 0x7f080102

    .line 165
    .line 166
    .line 167
    goto :goto_1
    .line 168
.end method
