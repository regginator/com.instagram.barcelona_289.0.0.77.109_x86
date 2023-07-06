.class public final LX/Ar9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9B9;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9B9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Ar9;->A00:LX/9B9;

    iput-object p2, p0, LX/Ar9;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Ar9;->A00:LX/9B9;

    .line 1
    .line 2
    iput p2, v2, LX/9B9;->A00:I

    .line 3
    .line 4
    iget-object v5, v2, LX/9B9;->A06:LX/AiV;

    .line 5
    .line 6
    iget-object v1, v2, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 7
    .line 8
    iget-object v4, v2, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const-string v3, "-1"

    .line 20
    .line 21
    iget-object v6, v2, LX/9B9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move-object v3, v6

    .line 28
    :cond_0
    invoke-static {v1}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v4}, LX/AgP;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v3, v1, v2, v0}, LX/AiV;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    :cond_3
    invoke-static {v1}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    int-to-long v11, p2

    .line 48
    iget-object v0, p0, LX/Ar9;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, LX/AgP;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {v5 .. v12}, LX/AiV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
