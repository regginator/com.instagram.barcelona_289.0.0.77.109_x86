.class public Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, -0x3f32ba45

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/9C2;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/9C2;->A0F()LX/8yd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/9C2;->A09:LX/9D4;

    .line 22
    .line 23
    const-string v1, "clipsViewerFragmentViewModel"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v8, v0, LX/9D4;->A09:LX/B6l;

    .line 28
    .line 29
    iget-object v0, v4, LX/9C2;->A1G:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v5, LX/9jw;->A02:LX/9jw;

    .line 36
    .line 37
    iget-object v7, v3, LX/8yd;->A01:LX/B7P;

    .line 38
    .line 39
    iget-object v0, v4, LX/9C2;->A09:LX/9D4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, LX/9D4;->A0G:LX/9Cd;

    .line 44
    .line 45
    iget-object v0, v0, LX/9D4;->A0H:LX/AC4;

    .line 46
    .line 47
    iget-object v10, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/9C2;->A0E()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v0, v4, LX/9C2;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v1, "clipsViewerConfig"

    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static/range {v5 .. v12}, LX/AmD;->A08(LX/9jw;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x10118151

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const v0, 0x40fe3a18

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/99n;

    .line 86
    .line 87
    sget-object v0, LX/9kD;->A03:LX/9kD;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/99n;->A00(LX/9kD;LX/99n;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x753ba8cf

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x6c403b64

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x60f4eeb

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x3eb33e55

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/99n;

    .line 28
    .line 29
    sget-object v0, LX/9kD;->A04:LX/9kD;

    .line 30
    .line 31
    iput-object v0, v1, LX/99n;->A01:LX/9kD;

    .line 32
    .line 33
    const v0, 0x2f23629e

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
