.class public final LX/ARS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0nT;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/4u2;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARS;->A08:LX/4u2;

    .line 4
    .line 5
    iput-object p2, p0, LX/ARS;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/ARS;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/ARS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/ARS;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/ARS;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/ARS;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/ARS;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput p9, p0, LX/ARS;->A00:I

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ARS;->A01:LX/0nT;

    .line 26
    .line 27
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public final A00(LX/BoY;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ARS;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_pivots_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x890

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1, p0, p3}, LX/8ni;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8ni;LX/BoY;LX/ARS;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method
