.class public Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Emc;

    .line 8
    .line 9
    check-cast v0, LX/EBr;

    .line 10
    .line 11
    iget-object v0, v0, LX/EBr;->A0F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DXY;

    .line 14
    .line 15
    iget-object v0, v0, LX/DXY;->A0A:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x5

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Bvi;

    .line 39
    .line 40
    iget-object v0, v0, LX/Bvi;->A0w:LX/C1j;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/C1j;->A04:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 46
    .line 47
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 48
    .line 49
    const/4 v0, -0x5

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/DyF;

    .line 64
    .line 65
    check-cast p1, LX/EmU;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p1, LX/EBR;

    .line 70
    .line 71
    iget-wide v3, p1, LX/EBR;->A04:J

    .line 72
    .line 73
    iget-wide v1, v0, LX/DyF;->A02:J

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 v2, 0x1

    .line 80
    return v2

    .line 81
    :pswitch_3
    check-cast p1, LX/Elq;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/AbstractCollection;

    .line 86
    .line 87
    invoke-interface {p1}, LX/Elq;->BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    return v2

    .line 96
    :cond_1
    const/16 v0, -0xa

    .line 97
    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    return v2

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    return v2

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/CQZ;

    .line 114
    .line 115
    iget-object v0, v0, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    check-cast p1, LX/Elq;

    .line 127
    .line 128
    invoke-interface {p1}, LX/Elq;->BSi()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    xor-int/lit8 v2, v0, 0x1

    .line 133
    .line 134
    return v2

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
