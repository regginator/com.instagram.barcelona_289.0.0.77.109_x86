.class public final LX/0lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W1;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/KEr;->A01()LX/KEr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/KEr;->A05()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final AHO()Ljava/lang/String;
    .locals 1

    const-string v0, "network_stats"

    return-object v0
.end method

.method public final BTi(LX/0eP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final BgS()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final CCS(LX/0WU;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/0WU;->BWS(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0fp;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "network_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "network_subtype"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0lf;->A00()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v2, "UNKNOWN"

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "connqual"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    const-string v2, "POOR"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v2, "MODERATE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v2, "GOOD"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v2, "EXCELLENT"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
