.class public Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;
.super LX/1wg;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, -0x2661a57e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x64b98875

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v0, -0x695dab2e

    .line 21
    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/21B;

    .line 31
    .line 32
    iget-object v2, v0, LX/21B;->A02:LX/9Nx;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v0, "actionBarOnScrollListener"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    move v4, p2

    .line 44
    move v5, p3

    .line 45
    move v6, p4

    .line 46
    move v7, p5

    .line 47
    move v8, p6

    .line 48
    invoke-virtual/range {v2 .. v8}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 49
    .line 50
    .line 51
    const v0, -0x76fdb9b7

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x10a50bfa

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/21B;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/21B;->A0E(LX/Hsp;LX/21B;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/21B;

    .line 24
    .line 25
    iget-object v0, v0, LX/21B;->A02:LX/9Nx;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "actionBarOnScrollListener"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    const v0, -0x27a4c17

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/FBF;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x59d9fab4

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const v0, -0x65e1f5f1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/20v;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/20v;->A0E(LX/Hsp;LX/20v;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const v0, -0x5e3c825f

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 82
    .line 83
    .line 84
    const v0, -0x637cf33a

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
