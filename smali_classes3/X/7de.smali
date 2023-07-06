.class public final LX/7de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uj;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final synthetic A03:LX/7dg;


# direct methods
.method public constructor <init>(LX/7dg;JJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7de;->A03:LX/7dg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/7de;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/7de;->A02:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/7de;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    iget-wide v1, p0, LX/7de;->A01:J

    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/7de;->A02:J

    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LX/7de;->A00:J

    .line 19
    .line 20
    const-string v0, "cache"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method
