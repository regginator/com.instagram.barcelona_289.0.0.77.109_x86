.class public final LX/H2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Avn(Landroid/content/Context;LX/B7P;LX/B8r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic B9f(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic B9h(LX/B7P;LX/B8r;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BGB(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v4, v0, LX/B7I;->A0B:LX/8u2;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x7f111acf

    .line 35
    .line 36
    .line 37
    new-array v1, v5, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/8u2;->A07:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    aput-object v0, v1, v6

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v4, LX/8u2;->A06:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v2, 0x7f111ada

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v2, 0x7f111afa

    .line 67
    .line 68
    .line 69
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v4, LX/8u2;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, ""

    .line 75
    .line 76
    new-instance v0, Landroid/text/SpannedString;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
.end method

.method public final CtY(LX/B7P;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
