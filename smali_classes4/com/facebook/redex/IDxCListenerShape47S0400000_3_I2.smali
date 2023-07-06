.class public Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bt5(LX/8yd;Ljava/util/List;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8zm;

    .line 12
    .line 13
    iget-object v1, v0, LX/8zm;->A00:LX/8yd;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v1, "ClipsVideoSubtitlesCuingMismatch"

    .line 22
    .line 23
    const-string v0, "Cue caught for wrong media id in Litho impl."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, LX/8yd;->A01:LX/B7P;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v1, v0, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/Abt;

    .line 54
    .line 55
    invoke-static {}, LX/Jdb;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/Abt;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v2, "["

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/AsZ;

    .line 71
    .line 72
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f1109fd

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x5d

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/Jdb;->A00()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, LX/Abt;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "\n"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/LiM;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final synthetic CTo(LX/8yd;II)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/917;

    .line 12
    .line 13
    iget-object v4, v2, LX/917;->A01:LX/8yd;

    .line 14
    .line 15
    invoke-static {v4}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v3, LX/Af2;->A00:LX/Af2;

    .line 30
    .line 31
    iget-object v7, v2, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v6, v2, LX/917;->A03:LX/9fd;

    .line 34
    .line 35
    move v8, p3

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/Af2;->A00(LX/8yd;LX/8yd;LX/9fd;Lcom/instagram/service/session/UserSession;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/LiM;

    .line 45
    .line 46
    sget-object v0, LX/4iJ;->A00:LX/4iJ;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/LiM;->A01(LX/0Yl;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3, v6, v7, p3}, LX/Af2;->A01(LX/9fd;Lcom/instagram/service/session/UserSession;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/LiM;

    .line 60
    .line 61
    sget-object v0, LX/4iK;->A00:LX/4iK;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/LiM;->A01(LX/0Yl;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    if-ne p3, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/LiM;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CTx(LX/8yd;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Abt;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/Jdb;->A00()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
