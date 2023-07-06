.class public final LX/54L;
.super LX/6s0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/8ZF;

.field public A02:LX/6Z2;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/4sO;

.field public final A06:LX/54S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6s0;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-wide v1, LX/7F9;->A02:J

    .line 4
    .line 5
    new-instance v0, LX/7F9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/7F9;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/3wY;->A00:LX/3wY;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/54L;->A05:LX/4sO;

    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/54L;->A03:LX/4sO;

    .line 29
    .line 30
    new-instance v1, LX/54S;

    .line 31
    .line 32
    invoke-direct {v1}, LX/54S;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/54S;->A02:LX/0ZU;

    .line 42
    .line 43
    iput-object v1, p0, LX/54L;->A06:LX/54S;

    .line 44
    .line 45
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/54L;->A04:LX/4sO;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, LX/54L;->A00:F

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A04(LX/8b6;Ljava/lang/String;LX/0Y5;FFI)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    iget-object v1, p0, LX/54L;->A06:LX/54S;

    .line 13
    .line 14
    iget-object v2, v1, LX/54S;->A06:LX/54T;

    .line 15
    .line 16
    iput-object p2, v2, LX/54T;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/JcZ;->A03()V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/54S;->A01:F

    .line 22
    .line 23
    move v8, p4

    .line 24
    cmpg-float v0, v0, p4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput p4, v1, LX/54S;->A01:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/54S;->A03:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/54S;->A02:LX/0ZU;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, v1, LX/54S;->A00:F

    .line 39
    .line 40
    move/from16 v9, p5

    .line 41
    .line 42
    cmpg-float v0, v0, p5

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput v9, v1, LX/54S;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/54S;->A03:Z

    .line 50
    .line 51
    iget-object v0, v1, LX/54S;->A02:LX/0ZU;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, LX/6C3;->A00(LX/8b6;)LX/6sO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, LX/54L;->A01:LX/8ZF;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, LX/8ZF;->BTA()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, LX/I0z;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/I0z;-><init>(LX/JcZ;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/7Sy;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1}, LX/7Sy;-><init>(LX/8aD;LX/6sO;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v4, p0, LX/54L;->A01:LX/8ZF;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 84
    .line 85
    move-object v7, p3

    .line 86
    invoke-direct {v3, p3, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v2, -0x723b937d

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v0}, LX/8ZF;->Cjo(LX/0YS;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v4, LX/Bau;

    .line 121
    .line 122
    move/from16 v10, p6

    .line 123
    .line 124
    invoke-direct/range {v4 .. v10}, LX/Bau;-><init>(LX/54L;Ljava/lang/String;LX/0Y5;FFI)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
