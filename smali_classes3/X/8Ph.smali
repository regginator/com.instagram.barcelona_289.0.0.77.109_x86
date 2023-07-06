.class public final LX/8Ph;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:LX/7GA;

.field public final synthetic A01:LX/8aL;

.field public final synthetic A02:LX/0ZU;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0ZU;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0Yl;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:LX/0Yl;


# direct methods
.method public constructor <init>(LX/7GA;LX/8aL;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;)V
    .locals 1

    iput-object p3, p0, LX/8Ph;->A02:LX/0ZU;

    iput-object p2, p0, LX/8Ph;->A01:LX/8aL;

    iput-object p4, p0, LX/8Ph;->A03:LX/0ZU;

    iput-object p7, p0, LX/8Ph;->A09:LX/0Yl;

    iput-object p5, p0, LX/8Ph;->A05:LX/0ZU;

    iput-object p8, p0, LX/8Ph;->A08:LX/0Yl;

    iput-object p6, p0, LX/8Ph;->A04:LX/0ZU;

    iput-object p9, p0, LX/8Ph;->A07:LX/0Yl;

    iput-object p10, p0, LX/8Ph;->A06:LX/0Yl;

    iput-object p1, p0, LX/8Ph;->A00:LX/7GA;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/7W3;

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v29

    .line 19
    iget-object v4, v2, LX/7W3;->A06:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const-string v0, "userId"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/16 v2, 0xe5

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/16 v0, 0x49

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    iget-object v2, v6, LX/8Ph;->A02:LX/0ZU;

    .line 52
    .line 53
    const v5, 0x44faf204

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v2, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v4, v9

    .line 61
    check-cast v4, LX/7Sw;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-static {v4, v2, v0}, LX/7Sw;->A0J(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-static {v4, v1, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget-object v12, v6, LX/8Ph;->A01:LX/8aL;

    .line 84
    .line 85
    iget-object v8, v6, LX/8Ph;->A03:LX/0ZU;

    .line 86
    .line 87
    iget-object v2, v6, LX/8Ph;->A09:LX/0Yl;

    .line 88
    .line 89
    invoke-static {v9, v2, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/16 v0, 0x1b

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, LX/7Sw;->A0E(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-static {v4, v1, v3}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    iget-object v5, v6, LX/8Ph;->A05:LX/0ZU;

    .line 114
    .line 115
    iget-object v4, v6, LX/8Ph;->A08:LX/0Yl;

    .line 116
    .line 117
    iget-object v2, v6, LX/8Ph;->A04:LX/0ZU;

    .line 118
    .line 119
    iget-object v1, v6, LX/8Ph;->A07:LX/0Yl;

    .line 120
    .line 121
    iget-object v0, v6, LX/8Ph;->A06:LX/0Yl;

    .line 122
    .line 123
    iget-object v7, v6, LX/8Ph;->A00:LX/7GA;

    .line 124
    .line 125
    const/16 v6, 0x1c

    .line 126
    .line 127
    invoke-static {v7, v6}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v27, 0x1b0

    .line 133
    .line 134
    const v28, 0x1c000

    .line 135
    .line 136
    .line 137
    move-object v13, v10

    .line 138
    move-object v14, v10

    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    move-object/from16 v24, v1

    .line 144
    .line 145
    move-object/from16 v25, v0

    .line 146
    .line 147
    move/from16 v26, v3

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object/from16 v19, v5

    .line 152
    .line 153
    invoke-static/range {v9 .. v29}, LX/6Je;->A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/8aL;LX/7jk;Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;IIIZ)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
.end method
