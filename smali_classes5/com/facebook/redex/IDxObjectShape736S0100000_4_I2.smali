.class public Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Dqa;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Dqa;->A0X(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Bvi;

    .line 25
    .line 26
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    check-cast p2, LX/EiY;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, LX/Bvi;->A0m(LX/EiY;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p2}, LX/EiY;->AnZ()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p2}, LX/EiY;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    :cond_0
    invoke-virtual {v2}, LX/Bvi;->getFolders()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual/range {v3 .. v8}, LX/Dc5;->A2J(Ljava/lang/String;Ljava/util/List;III)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Bvg;

    .line 71
    .line 72
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    check-cast p2, LX/EiY;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/Bvg;->getCurrentMixedFolder()LX/EiY;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v3, v2, LX/Bvg;->A04:LX/EjR;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    invoke-interface {p2}, LX/EiY;->AnZ()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v4}, LX/EiY;->AnZ()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-interface {p2}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 118
    .line 119
    invoke-interface {v3, v0}, LX/EjR;->CBB(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    iget-object v0, v2, LX/Bvg;->A0F:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p2}, LX/EiY;->AnZ()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-interface {p2}, LX/EiY;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p2}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    :cond_3
    invoke-virtual {v2}, LX/Bvg;->getFolders()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual/range {v3 .. v8}, LX/Dc5;->A2J(Ljava/lang/String;Ljava/util/List;III)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    move-object v0, p2

    .line 161
    check-cast v0, LX/EC9;

    .line 162
    .line 163
    invoke-interface {v3, v0}, LX/EjR;->CBC(LX/EC9;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
