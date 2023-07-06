.class public final LX/BIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqH;


# instance fields
.field public A00:Z

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/4u2;

.field public final A04:LX/KtG;


# direct methods
.method public constructor <init>(LX/4u2;LX/KtG;LX/0ZU;LX/0ZU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BIq;->A04:LX/KtG;

    .line 4
    .line 5
    iput-object p1, p0, LX/BIq;->A03:LX/4u2;

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BIq;->A02:LX/0Pj;

    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 23
    .line 24
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIq;->A01:LX/0Pj;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v1, "ad_and_netego_realtime_information"

    .line 14
    .line 15
    const-string v0, "organic_realtime_information"

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-boolean v0, p0, LX/BIq;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/BIq;->A02:LX/0Pj;

    .line 30
    .line 31
    invoke-static {p1, v9, v0}, LX/BqH;->A01(Ljava/lang/String;Ljava/util/AbstractMap;LX/0Pj;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "xout"

    .line 35
    .line 36
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/BIq;->A01:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v9, v0}, LX/Bpx;->A00(Ljava/util/AbstractMap;LX/0Pj;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/BIq;->A04:LX/KtG;

    .line 45
    .line 46
    iget-object v0, p0, LX/BIq;->A03:LX/4u2;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-double v10, v0

    .line 57
    new-instance v5, LX/A3h;

    .line 58
    .line 59
    invoke-direct {v5}, LX/A3h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v4 .. v11}, LX/KtG;->Cdy(LX/A3h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    .line 63
    .line 64
    .line 65
    return-object v9
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p4, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LX/BIq;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string v0, "Wrong signal type in RealtimeSignalProviderImpl: "

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/BIq;->A02:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BqH;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :pswitch_2
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
