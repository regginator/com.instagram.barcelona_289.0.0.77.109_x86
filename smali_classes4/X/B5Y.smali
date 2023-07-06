.class public final LX/B5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf8;


# instance fields
.field public final synthetic A00:LX/4sD;

.field public final synthetic A01:LX/ATW;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/B8r;


# direct methods
.method public constructor <init>(LX/4sD;LX/ATW;LX/B7P;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B5Y;->A01:LX/ATW;

    .line 1
    .line 2
    iput-object p1, p0, LX/B5Y;->A00:LX/4sD;

    .line 3
    .line 4
    iput-object p3, p0, LX/B5Y;->A02:LX/B7P;

    .line 5
    .line 6
    iput-object p4, p0, LX/B5Y;->A03:LX/B8r;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A7a(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/B5Y;->A01:LX/ATW;

    .line 5
    .line 6
    iget-object v3, p0, LX/B5Y;->A00:LX/4sD;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v2, v0, :cond_4

    .line 25
    .line 26
    sget-object v0, LX/FeP;->A1F:LX/FeP;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/B5Y;->A02:LX/B7P;

    .line 33
    .line 34
    iget-object v0, p0, LX/B5Y;->A03:LX/B8r;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/FeP;->A1E:LX/FeP;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/FeP;->A1D:LX/FeP;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/FeP;->A0B:LX/FeP;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, LX/FeP;->A18:LX/FeP;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "Unsupported UpcomingEventRowType: "

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "UPCOMING_LIVE_EVENT"

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    const-string v0, "UPCOMING_PRODUCT_DROP_EVENT"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string v0, "SHOPPING"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
