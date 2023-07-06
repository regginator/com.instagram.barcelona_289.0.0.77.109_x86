.class public final LX/MUl;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUl;

    invoke-direct {v0}, LX/MUl;-><init>()V

    sput-object v0, LX/MUl;->A00:LX/MUl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/8Qu;

    .line 5
    .line 6
    check-cast v0, LX/7Am;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/7Am;->A0D:LX/KuY;

    .line 12
    .line 13
    invoke-interface {v2}, LX/KuY;->AYL()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v2, LX/Lxr;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, LX/Lxr;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/Ll6;->A04:LX/8Qt;

    .line 23
    .line 24
    invoke-static {v4, v1, v2}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-wide v2, v0, LX/7Am;->A01:J

    .line 29
    .line 30
    new-instance v5, LX/LtR;

    .line 31
    .line 32
    invoke-direct {v5, v2, v3}, LX/LtR;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LX/Ll6;->A0G:LX/8Qt;

    .line 36
    .line 37
    invoke-static {v6, v1, v5}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v3, v0, LX/7Am;->A09:LX/7uI;

    .line 42
    .line 43
    sget-object v2, LX/Ll6;->A05:LX/8Qt;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, LX/7Am;->A07:LX/6qN;

    .line 50
    .line 51
    iget-object v11, v0, LX/7Am;->A08:LX/6qO;

    .line 52
    .line 53
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v13, v0, LX/7Am;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v2, v0, LX/7Am;->A02:J

    .line 60
    .line 61
    new-instance v5, LX/LtR;

    .line 62
    .line 63
    invoke-direct {v5, v2, v3}, LX/LtR;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1, v5}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v3, v0, LX/7Am;->A0B:LX/6qQ;

    .line 71
    .line 72
    sget-object v2, LX/Ll6;->A03:LX/8Qt;

    .line 73
    .line 74
    invoke-static {v2, v1, v3}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v3, v0, LX/7Am;->A0E:LX/7AX;

    .line 79
    .line 80
    sget-object v2, LX/Ll6;->A0D:LX/8Qt;

    .line 81
    .line 82
    invoke-static {v2, v1, v3}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    iget-object v3, v0, LX/7Am;->A0A:LX/KV1;

    .line 87
    .line 88
    sget-object v2, LX/Ll6;->A06:LX/8Qt;

    .line 89
    .line 90
    invoke-static {v2, v1, v3}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    iget-wide v5, v0, LX/7Am;->A00:J

    .line 95
    .line 96
    new-instance v2, LX/Lxr;

    .line 97
    .line 98
    invoke-direct {v2, v5, v6}, LX/Lxr;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1, v2}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget-object v3, v0, LX/7Am;->A0C:LX/75U;

    .line 106
    .line 107
    sget-object v2, LX/Ll6;->A0C:LX/8Qt;

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    iget-object v2, v0, LX/7Am;->A03:LX/75i;

    .line 114
    .line 115
    sget-object v0, LX/Ll6;->A0A:LX/8Qt;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
