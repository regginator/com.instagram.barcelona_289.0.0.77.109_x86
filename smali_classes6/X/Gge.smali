.class public final LX/Gge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/H3T;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9MC;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9MC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gge;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gge;->A02:LX/9MC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x63dcb734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Gge;->A02:LX/9MC;

    .line 8
    .line 9
    iget-object v2, v1, LX/9MC;->A0S:LX/FB9;

    .line 10
    .line 11
    iget-object v0, v2, LX/FB9;->A0J:LX/GuT;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mainFeedFragmentEventListeners"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v0, LX/GuT;->A0P:LX/Gu5;

    .line 23
    .line 24
    iget v0, v0, LX/Gu5;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/9MC;->A01(LX/9MC;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gge;->A00:LX/H3T;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "business_conversion_netego_click_convert_button"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v2, LX/FB9;->A0J:LX/GuT;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "mainFeedFragmentEventListeners"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget-object v0, v0, LX/GuT;->A0P:LX/Gu5;

    .line 52
    .line 53
    iget v0, v0, LX/Gu5;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x3ce

    .line 60
    .line 61
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Gge;->A00:LX/H3T;

    .line 69
    .line 70
    iget-object v1, v0, LX/H3T;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Gge;->A00:LX/H3T;

    .line 78
    .line 79
    iget-object v1, v0, LX/H3T;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "tracking_token"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "type"

    .line 87
    .line 88
    const-string v0, "business_conversion"

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/Gge;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v1, v0}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Gge;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x331b731

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
