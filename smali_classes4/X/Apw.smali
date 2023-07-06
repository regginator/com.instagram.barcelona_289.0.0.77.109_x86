.class public final LX/Apw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A03:LX/FB9;

.field public final synthetic A04:LX/98x;

.field public final synthetic A05:LX/Ald;

.field public final synthetic A06:LX/8ls;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/FB9;LX/98x;LX/Ald;LX/8ls;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 0

    iput-object p4, p0, LX/Apw;->A04:LX/98x;

    iput-object p7, p0, LX/Apw;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Apw;->A03:LX/FB9;

    iput-object p1, p0, LX/Apw;->A01:LX/B7P;

    iput-object p6, p0, LX/Apw;->A06:LX/8ls;

    iput-object p8, p0, LX/Apw;->A08:Ljava/util/List;

    iput-object p2, p0, LX/Apw;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p5, p0, LX/Apw;->A05:LX/Ald;

    iput p9, p0, LX/Apw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x2c89ff6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Apw;->A04:LX/98x;

    .line 8
    .line 9
    iget v1, v5, LX/98x;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v8, ""

    .line 13
    .line 14
    const-string v7, "cta_destination"

    .line 15
    .line 16
    const v6, -0x24e73a1

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Apw;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-wide v0, 0x8304040048008aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v6, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/Apw;->A03:LX/FB9;

    .line 49
    .line 50
    iget-object v2, p0, LX/Apw;->A08:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, LX/Apw;->A01:LX/B7P;

    .line 53
    .line 54
    iget-object v0, p0, LX/Apw;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0, v5, v2}, LX/FB9;->A08(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-object v3, p0, LX/Apw;->A05:LX/Ald;

    .line 60
    .line 61
    iget-object v2, p0, LX/Apw;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 62
    .line 63
    iget v1, p0, LX/Apw;->A00:I

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v5, v0, v1}, LX/Ald;->A0D(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x4776808b

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/Apw;->A03:LX/FB9;

    .line 84
    .line 85
    iget-object v0, p0, LX/Apw;->A01:LX/B7P;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/FB9;->A07(LX/B7P;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, LX/Apw;->A06:LX/8ls;

    .line 95
    .line 96
    iget-object v2, v0, LX/8ls;->A03:Landroid/view/View;

    .line 97
    .line 98
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 99
    .line 100
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide v0, 0x830404001a0089L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
