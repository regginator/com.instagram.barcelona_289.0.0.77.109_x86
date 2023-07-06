.class public final LX/10O;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/10O;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5
    .line 6
    iput-object p2, p0, LX/10O;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    const v0, 0x7f111f37

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f111f5a

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v0, p0, LX/10O;->A00:I

    .line 19
    .line 20
    const v1, 0x7f112d4a

    .line 21
    .line 22
    .line 23
    const v5, 0x7f112d4a

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v0, LX/18Q;

    .line 28
    .line 29
    invoke-direct {v0, v4, v4, v1}, LX/18Q;-><init>(ZZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/10O;->A04:LX/4uO;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/10O;->A03:LX/4uQ;

    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/10O;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/10O;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/18Q;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v5}, LX/18Q;-><init>(ZZI)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v2, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const v1, 0x7f112d49

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/18Q;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v1}, LX/18Q;-><init>(ZZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
