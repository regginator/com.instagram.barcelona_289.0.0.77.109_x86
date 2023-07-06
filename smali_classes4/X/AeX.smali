.class public final LX/AeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/FBH;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FBH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AeX;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/AeX;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/AeX;->A03:LX/FBH;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(JLjava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AeX;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_explore_tail_load"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x702

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/AeX;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v0, p1, p2}, LX/8fD;->A1L(LX/09y;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "success"

    .line 37
    .line 38
    :goto_0
    const-string v0, "event_outcome"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/AeX;->A03:LX/FBH;

    .line 44
    .line 45
    iget v0, v2, LX/FBH;->A03:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "client_page"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget v0, v2, LX/FBH;->A04:I

    .line 57
    .line 58
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    const-string v1, "failure"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v1, "canceled"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v1, p0, LX/AeX;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    if-gtz v1, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/AeX;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :cond_0
    iput v0, p0, LX/AeX;->A00:I

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    iput-boolean v2, p0, LX/AeX;->A02:Z

    .line 26
    .line 27
    iget-wide v5, p0, LX/AeX;->A01:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    sub-long/2addr v1, v5

    .line 42
    invoke-direct {p0, v1, v2, p1}, LX/AeX;->A00(JLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-wide v3, p0, LX/AeX;->A01:J

    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v3, v4, p1}, LX/AeX;->A00(JLjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    sub-int/2addr v1, v2

    .line 55
    iput v1, p0, LX/AeX;->A00:I

    .line 56
    .line 57
    iput-boolean v5, p0, LX/AeX;->A02:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
