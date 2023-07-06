.class public Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bw1(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DaT;

    .line 8
    .line 9
    iget-object v0, v0, LX/DaT;->A0L:LX/Dot;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Dot;->A06:LX/Elh;

    .line 14
    .line 15
    check-cast v0, LX/CAe;

    .line 16
    .line 17
    iget-object v0, v0, LX/CAe;->A0H:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/DEE;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v3, LX/DEE;->A02:Z

    .line 45
    .line 46
    iput-boolean v2, v3, LX/DEE;->A04:Z

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, v3, LX/DEE;->A00:D

    .line 51
    .line 52
    iget-boolean v0, v3, LX/DEE;->A03:Z

    .line 53
    .line 54
    iget-object v1, v3, LX/DEE;->A01:LX/DVf;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :goto_0
    iput-boolean v2, v1, LX/DVf;->A06:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/DVf;->A00(LX/DVf;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/DVY;

    .line 74
    .line 75
    invoke-static {v0}, LX/DVY;->A00(LX/DVY;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/CRE;

    .line 82
    .line 83
    iget-object v1, v0, LX/CRE;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LX/EGA;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/EGA;-><init>(Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/8Zo;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/D0l;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/D0l;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/8Zo;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/D0l;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/D0l;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
