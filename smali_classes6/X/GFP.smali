.class public final LX/GFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/GrW;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GFP;->A01:LX/GrW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/GFP;->A00:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v3, p0, LX/GFP;->A01:LX/GrW;

    .line 15
    .line 16
    sget-object v5, LX/006;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    long-to-double v8, v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v1, "USER_INITIATED_EXIT"

    .line 27
    .line 28
    :goto_0
    const-string v0, "completion"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v0, "false"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "client_sync_enabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v10, 0x9c

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    invoke-static/range {v3 .. v10}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/GFP;->A00:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    const-string v1, "TIMEOUT"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const-string v1, "SUCCESS"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
