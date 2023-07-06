.class public final LX/1nc;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:LX/1gC;

.field public final A01:LX/4oN;

.field public final A02:LX/4oN;

.field public final A03:LX/0if;

.field public final A04:LX/2AB;


# direct methods
.method public constructor <init>(LX/0if;LX/1gC;LX/2AB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nc;->A01:LX/4oN;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nc;->A02:LX/4oN;

    .line 18
    .line 19
    iput-object p1, p0, LX/1nc;->A03:LX/0if;

    .line 20
    .line 21
    iput-object p2, p0, LX/1nc;->A00:LX/1gC;

    .line 22
    .line 23
    iput-object p3, p0, LX/1nc;->A04:LX/2AB;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onPause()V
    .locals 4

    .line 0
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    const-class v1, LX/44c;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nc;->A01:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x410b6800021df4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v1, LX/44d;

    .line 23
    .line 24
    iget-object v0, p0, LX/1nc;->A02:LX/4oN;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    const-class v1, LX/44c;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nc;->A01:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v4, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LX/1nc;->A03:LX/0if;

    .line 14
    .line 15
    const-string v0, "ig_android_growth_fx_access_fb_ig_sso"

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1nc;->A04:LX/2AB;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LX/44C;->A04(LX/0if;LX/2AB;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x410b6800021df4L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-class v1, LX/44d;

    .line 46
    .line 47
    iget-object v0, p0, LX/1nc;->A02:LX/4oN;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/3iz;->A08(LX/0if;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/47S;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/44d;

    .line 73
    .line 74
    invoke-direct {v0}, LX/44d;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v0, LX/44c;

    .line 82
    .line 83
    invoke-direct {v0}, LX/44c;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, LX/44d;

    .line 91
    .line 92
    invoke-direct {v0}, LX/44d;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/1qQ;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/1qQ;-><init>(LX/0if;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
