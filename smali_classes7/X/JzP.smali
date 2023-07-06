.class public final LX/JzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;)V
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
    iput-object p1, p0, LX/JzP;->A00:LX/0KY;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 23

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sget-object v6, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v0, v2

    .line 59
    const-string v7, "2620"

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v19, 0x3ff8

    .line 67
    .line 68
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    move-object v10, v8

    .line 72
    move-object v11, v8

    .line 73
    move-object v12, v8

    .line 74
    move-object v13, v8

    .line 75
    move-object v14, v8

    .line 76
    move-object v15, v8

    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-wide/from16 v20, v0

    .line 80
    .line 81
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v8, v0}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DateTime"

    .line 1
    .line 2
    return-object v0
.end method
