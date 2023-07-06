.class public final LX/7dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uj;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/7dd;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/7dd;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/7dd;->A02:J

    .line 8
    .line 9
    return-void
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
    iget-wide v1, p0, LX/7dd;->A00:J

    .line 5
    .line 6
    const/16 v0, 0x130

    .line 7
    .line 8
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, LX/7dd;->A01:J

    .line 16
    .line 17
    const-string v0, "free_space"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LX/7dd;->A02:J

    .line 23
    .line 24
    const-string v0, "total_space"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method
