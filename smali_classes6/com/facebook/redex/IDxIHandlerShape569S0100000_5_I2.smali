.class public Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FQA;

    .line 8
    .line 9
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_END"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/FQA;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1}, LX/FQA;->A00(LX/FQA;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Gv1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gv1;->A08()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/F68;

    .line 34
    .line 35
    iget-boolean v0, v4, LX/Gv1;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v4, LX/F68;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v4, LX/F68;->A00:Z

    .line 45
    .line 46
    iget-object v3, v4, LX/Gv1;->A04:LX/01R;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/Gv1;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v4}, LX/Gv1;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "initialize_end"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/Gv1;->A07:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {}, LX/Emq;->A04()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v4, v0, v1, v2}, LX/Gv1;->A0C(JS)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/FQA;

    .line 81
    .line 82
    iget-object v3, v4, LX/FQA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x810c8b000020edL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-boolean v0, v4, LX/FQA;->A0K:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_1
    const-string v0, "NETWORK_FEED_UI_RENDER_END"

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LX/FQA;->A09:LX/FPT;

    .line 109
    .line 110
    iget-object v1, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_1
    iput-object v0, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, v2, LX/FPT;->A02:LX/FPS;

    .line 121
    .line 122
    iget-object v1, v0, LX/FPS;->A01:LX/FPP;

    .line 123
    .line 124
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v4}, LX/FQA;->A00(LX/FQA;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 137
.end method
