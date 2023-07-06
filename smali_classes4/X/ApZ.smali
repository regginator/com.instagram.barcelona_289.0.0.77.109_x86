.class public final LX/ApZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9B9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9B9;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/ApZ;->A01:LX/9B9;

    iput-wide p3, p0, LX/ApZ;->A00:J

    iput-object p2, p0, LX/ApZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x4610dfc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ApZ;->A01:LX/9B9;

    .line 8
    .line 9
    iget-object v1, v2, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 10
    .line 11
    iget-object v4, v2, LX/9B9;->A06:LX/AiV;

    .line 12
    .line 13
    iget-object v0, v2, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v5, v2, LX/9B9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v5, "-1"

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-wide v10, p0, LX/ApZ;->A00:J

    .line 32
    .line 33
    iget-object v6, p0, LX/ApZ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/AgP;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v4 .. v11}, LX/AiV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x555e7cb2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
