.class public Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/E7H;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    iget-object v1, v4, LX/E7H;->A05:LX/Bqe;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v4, LX/E7H;->A08:Z

    .line 21
    .line 22
    iget-boolean v0, v4, LX/E7H;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "user_paused_video"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v4, v2}, LX/E7H;->A01(LX/E7H;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/E7H;

    .line 38
    .line 39
    iget-object v3, v4, LX/E7H;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810c9c00002133L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-wide v0, 0x810985000118c4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-eq p1, v0, :cond_7

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/CgC;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/CgC;->pause()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_7
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/CgC;

    .line 91
    .line 92
    iget-object v3, v4, LX/CgC;->A0B:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x810c9c00002133L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    const-wide v0, 0x810985000118c4L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :cond_8
    const/4 v0, 0x1

    .line 120
    :cond_9
    xor-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    iget-object v1, v4, LX/CgC;->A05:LX/Kuj;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v4, LX/CgC;->A08:Z

    .line 128
    .line 129
    iget-boolean v0, v4, LX/CgC;->A07:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-interface {v1}, LX/Kuj;->pause()V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-static {v4, v2}, LX/CgC;->A01(LX/CgC;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
