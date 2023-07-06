.class public final LX/IPk;
.super LX/JMU;
.source ""

# interfaces
.implements LX/8Uj;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, LX/JMU;-><init>(JJJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/JMU;)V
    .locals 7

    .line 268435456
    iget-wide v1, p1, LX/JMU;->A00:J

    .line 268435457
    .line 268435458
    iget-wide v3, p1, LX/JMU;->A02:J

    .line 268435459
    .line 268435460
    iget-wide v5, p1, LX/JMU;->A01:J

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/IPk;-><init>(JJJ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method


# virtual methods
.method public final Cxs()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/JMU;->A00:J

    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/JMU;->A02:J

    .line 12
    .line 13
    const-string v0, "ondisk"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LX/JMU;->A01:J

    .line 19
    .line 20
    const-string v0, "entries"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method
