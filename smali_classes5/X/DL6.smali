.class public final LX/DL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DL6;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DL6;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/DL6;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DL6;->A03:LX/0Pj;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/Edn;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    iget-object v3, p0, LX/DL6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810f67000227a5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v5, "https://help.instagram.com/2635536099905516"

    .line 14
    .line 15
    iget-object v2, p0, LX/DL6;->A00:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f11364e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f113651

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f0601b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;

    .line 46
    .line 47
    invoke-direct {v0, p1, v5, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    const v0, 0x7f112077

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f11279c

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final A01(LX/Edn;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    iget-object v3, p0, LX/DL6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810f67000227a5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LX/DL6;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f113650

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const v0, 0x7f11364f

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f113652

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f0601b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    const v0, 0x7f11207a

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const v0, 0x7f112078

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f112347

    .line 70
    .line 71
    .line 72
    goto :goto_0
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
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/DL6;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/DL6;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810f67000227a5L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

.method public final A03(J)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DL6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8201ce00000402L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    mul-long/2addr v2, v0

    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/DL6;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method
