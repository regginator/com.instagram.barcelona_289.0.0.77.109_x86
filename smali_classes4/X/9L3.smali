.class public final LX/9L3;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/ASi;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GZU;LX/4u2;LX/ASi;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/B4a;-><init>(LX/GZU;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9L3;->A00:LX/4u2;

    .line 4
    .line 5
    iput-object p4, p0, LX/9L3;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/9L3;->A01:LX/ASi;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/9L3;LX/ASC;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/ASC;->A01:LX/B7P;

    .line 1
    .line 2
    iget-object v5, p0, LX/9L3;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/9L3;->A00:LX/4u2;

    .line 5
    .line 6
    iget v0, p1, LX/ASC;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object v9, p2

    .line 18
    invoke-static/range {v3 .. v9}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/Guq;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    :goto_0
    iput-object v0, v2, LX/B6v;->A4H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_0
    iput-object v1, v2, LX/B6v;->A4J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/GyE;->A03:LX/0rl;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/B6v;->A1P:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/B6v;->A0F()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/B6v;->A0E()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/B7P;->A1H(LX/B7P;)S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v3, v4, v5, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "impression"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, LX/9L3;->A01:LX/ASi;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, LX/ASi;->A08:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "::"

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const-string v0, "false"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v0, "unset"

    .line 122
    .line 123
    goto :goto_0
    .line 124
.end method
