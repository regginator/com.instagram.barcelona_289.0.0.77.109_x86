.class public final LX/E9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmP;


# instance fields
.field public final A00:LX/FGg;

.field public final A01:LX/Hrv;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/EgR;

.field public final A04:LX/D4r;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/EgR;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/D4r;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/D4r;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HIx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/E9j;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/E9j;->A03:LX/EgR;

    .line 16
    .line 17
    iput-object p3, p0, LX/E9j;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, LX/E9j;->A04:LX/D4r;

    .line 20
    .line 21
    iput-object v0, p0, LX/E9j;->A01:LX/Hrv;

    .line 22
    .line 23
    new-instance v1, LX/GHB;

    .line 24
    .line 25
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 29
    .line 30
    iput-object p0, v1, LX/GHB;->A02:LX/HsC;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E9j;->A00:LX/FGg;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E9j;->A01:LX/Hrv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, LX/EyH;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/EyH;->A06:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/E9j;->A03:LX/EgR;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, LX/EgR;->CGx(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/E9j;->A03:LX/EgR;

    .line 27
    .line 28
    invoke-interface {v0}, LX/EgR;->Bnj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/E9j;->A00:LX/FGg;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/E9j;->A04:LX/D4r;

    .line 5
    .line 6
    iget-object v5, p0, LX/E9j;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/E9j;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810b4000001dc7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/Cip;->A0H:LX/Cip;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v3}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "creatives/search_avatar_sticker_pack/"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sticker_pack_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/9oI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x50f

    .line 66
    .line 67
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/D4r;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v1, LX/0Qj;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/CK8;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, LX/CK8;-><init>(LX/K7J;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/GpQ;->A01:LX/8WS;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    sget-object v1, LX/Cip;->A0P:LX/Cip;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v5}, LX/DOp;->A00(Lcom/instagram/service/session/UserSession;)LX/Cip;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final B9E()LX/8YL;
    .locals 1

    .line 0
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/CDL;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E9j;->A03:LX/EgR;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/CDL;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p2, v0}, LX/EgR;->CGx(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
