.class public final LX/9Es;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B6z;


# direct methods
.method public constructor <init>(LX/B6z;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9Es;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9Es;->A01:LX/B6z;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0xd0db03b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/975;

    .line 10
    .line 11
    const v0, -0x5a3ba9ba

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, LX/975;->A00:LX/A8E;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/A8E;->A00:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    iget v1, v5, LX/9Es;->A00:I

    .line 33
    .line 34
    if-le v2, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v5, LX/9Es;->A01:LX/B6z;

    .line 37
    .line 38
    iget-object v2, v1, LX/B6z;->A00:LX/8xx;

    .line 39
    .line 40
    invoke-interface {v2}, LX/Bpe;->AOr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v2}, LX/Bpe;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-interface {v2}, LX/Bpe;->Aeb()Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-interface {v2}, LX/Bpe;->Al3()Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-interface {v2}, LX/Bpe;->Ana()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-interface {v2}, LX/Bpe;->BZg()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-interface {v2}, LX/Bpe;->Ar9()Z

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    invoke-interface {v2}, LX/Bpe;->Aso()Z

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    invoke-interface {v2}, LX/Bpe;->Awm()Z

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    invoke-interface {v2}, LX/Bpe;->AxR()Lcom/instagram/api/schemas/FeedItemType;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v2}, LX/Bpe;->Axo()Z

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    invoke-interface {v2}, LX/Bpe;->B63()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v2}, LX/Bpe;->BCR()Z

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    invoke-interface {v2}, LX/Bpe;->BCk()Z

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    invoke-interface {v2}, LX/Bpe;->BFI()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/Bpe;->BHM()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v2}, LX/Bpe;->BIM()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/BgX;

    .line 134
    .line 135
    invoke-interface {v0, v2}, LX/BgX;->D5x(LX/Ai2;)LX/8xz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v5, LX/8xx;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v23}, LX/8xx;-><init>(Lcom/instagram/api/schemas/FeedItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v1, LX/B6z;->A00:LX/8xx;

    .line 149
    .line 150
    :cond_1
    const v0, 0x122d010d

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 154
    .line 155
    .line 156
    const v0, 0x77f4013e

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
.end method
