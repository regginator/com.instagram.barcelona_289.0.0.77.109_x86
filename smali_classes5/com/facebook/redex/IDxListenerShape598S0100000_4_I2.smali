.class public Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDz(LX/HsZ;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E9g;

    .line 7
    .line 8
    iget-object v1, v0, LX/E9g;->A04:LX/4uO;

    .line 9
    .line 10
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, LX/HsZ;->BU6()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/CQZ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v5, LX/CQZ;->A0B:LX/DLT;

    .line 32
    .line 33
    iget-object v1, v5, LX/CQZ;->A07:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f113c2a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/DLT;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v5, LX/CQZ;->A0C:LX/CRs;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/CRs;->CDz(LX/HsZ;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/CQZ;->A0D:LX/HsZ;

    .line 52
    .line 53
    invoke-interface {v2}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v1, "@"

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iput-object v2, v5, LX/CQZ;->A03:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    iget-object v0, v5, LX/CQZ;->A0B:LX/DLT;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/DLT;->A02()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
