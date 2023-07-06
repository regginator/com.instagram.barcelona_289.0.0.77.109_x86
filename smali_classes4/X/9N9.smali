.class public final LX/9N9;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/A7b;

.field public final A02:LX/A7d;

.field public final A03:LX/A7e;

.field public final A04:LX/AK5;

.field public final A05:LX/ACY;

.field public final A06:LX/ACa;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;LX/A7b;LX/A7d;LX/A7e;LX/AK5;LX/ACY;LX/ACa;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9N9;->A04:LX/AK5;

    .line 4
    .line 5
    iput-object p6, p0, LX/9N9;->A05:LX/ACY;

    .line 6
    .line 7
    iput-object p7, p0, LX/9N9;->A06:LX/ACa;

    .line 8
    .line 9
    iput-object p3, p0, LX/9N9;->A02:LX/A7d;

    .line 10
    .line 11
    iput-object p4, p0, LX/9N9;->A03:LX/A7e;

    .line 12
    .line 13
    iput-object p2, p0, LX/9N9;->A01:LX/A7b;

    .line 14
    .line 15
    iput-object p1, p0, LX/9N9;->A00:LX/4u2;

    .line 16
    .line 17
    iput-object p8, p0, LX/9N9;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final Bip(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9N9;->A00:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/9N9;->A06:LX/ACa;

    .line 18
    .line 19
    iget-object v0, v0, LX/ACa;->A01:LX/9LV;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9N9;->A05:LX/ACY;

    .line 25
    .line 26
    iget-object v0, v0, LX/ACY;->A00:LX/HkE;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/9N9;->A03:LX/A7e;

    .line 32
    .line 33
    iget-object v0, v0, LX/A7e;->A00:LX/HkE;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bir(LX/GVQ;LX/B7P;LX/ACX;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9N9;->A00:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/9N9;->A04:LX/AK5;

    .line 12
    .line 13
    iget-object v0, v0, LX/AK5;->A02:LX/9Km;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9N9;->A02:LX/A7d;

    .line 19
    .line 20
    iget-object v0, v0, LX/A7d;->A00:LX/HkE;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9N9;->A04:LX/AK5;

    .line 33
    .line 34
    iget-object v0, v0, LX/AK5;->A00:LX/9Kw;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9N9;->A06:LX/ACa;

    .line 40
    .line 41
    iget-object v0, v0, LX/ACa;->A00:LX/9LT;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Biv(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9N9;->A00:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/9N9;->A06:LX/ACa;

    .line 18
    .line 19
    iget-object v0, v0, LX/ACa;->A01:LX/9LV;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9N9;->A05:LX/ACY;

    .line 25
    .line 26
    iget-object v0, v0, LX/ACY;->A00:LX/HkE;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/9N9;->A03:LX/A7e;

    .line 32
    .line 33
    iget-object v0, v0, LX/A7e;->A00:LX/HkE;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bj2(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/9N9;->A00:LX/4u2;

    .line 8
    .line 9
    invoke-static {p2, v5}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/9N9;->A04:LX/AK5;

    .line 16
    .line 17
    iget-object v0, v4, LX/AK5;->A03:LX/9LA;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9N9;->A05:LX/ACY;

    .line 23
    .line 24
    iget-object v0, v0, LX/ACY;->A01:LX/HkE;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/9N9;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810ade00011cfcL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "feed_timeline"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/AK5;->A04:LX/B3K;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p3, LX/B8r;->A0Z:LX/9g9;

    .line 62
    .line 63
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/9N9;->A01:LX/A7b;

    .line 68
    .line 69
    iget-object v0, v0, LX/A7b;->A00:LX/B3i;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-static {p2, v5}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/9N9;->A04:LX/AK5;

    .line 82
    .line 83
    iget-object v0, v0, LX/AK5;->A01:LX/9Kl;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9N9;->A05:LX/ACY;

    .line 89
    .line 90
    iget-object v0, v0, LX/ACY;->A01:LX/HkE;

    .line 91
    .line 92
    goto :goto_0
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
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9N9;->A04:LX/AK5;

    .line 1
    .line 2
    iget-object v0, v1, LX/AK5;->A01:LX/9Kl;

    .line 3
    .line 4
    iget-object v0, v0, LX/B4a;->A01:LX/GZU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/AK5;->A03:LX/9LA;

    .line 10
    .line 11
    iget-object v0, v0, LX/B4a;->A01:LX/GZU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/AK5;->A00:LX/9Kw;

    .line 17
    .line 18
    iget-object v0, v0, LX/B4a;->A01:LX/GZU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/AK5;->A02:LX/9Km;

    .line 24
    .line 25
    iget-object v0, v0, LX/B4a;->A01:LX/GZU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9N9;->A06:LX/ACa;

    .line 31
    .line 32
    iget-object v0, v1, LX/ACa;->A01:LX/9LV;

    .line 33
    .line 34
    iget-object v0, v0, LX/B4Y;->A02:LX/GZU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/ACa;->A00:LX/9LT;

    .line 40
    .line 41
    iget-object v0, v0, LX/B4Y;->A02:LX/GZU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
