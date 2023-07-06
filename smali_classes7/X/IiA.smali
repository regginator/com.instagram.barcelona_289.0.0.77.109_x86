.class public final LX/IiA;
.super LX/Iky;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/K2F;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[Lorg/apache/http/Header;


# direct methods
.method public constructor <init>(LX/K2F;Ljava/lang/String;[Lorg/apache/http/Header;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiA;->A02:LX/K2F;

    .line 1
    .line 2
    iput-wide p5, p0, LX/IiA;->A01:J

    .line 3
    .line 4
    iput-object p3, p0, LX/IiA;->A04:[Lorg/apache/http/Header;

    .line 5
    .line 6
    iput p4, p0, LX/IiA;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/IiA;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Iky;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/IiA;->A02:LX/K2F;

    .line 1
    .line 2
    iget-object v5, v3, LX/K2F;->A0A:LX/JS6;

    .line 3
    .line 4
    iget-object v6, v3, LX/K2F;->A08:LX/GVs;

    .line 5
    .line 6
    iget-wide v8, p0, LX/IiA;->A01:J

    .line 7
    .line 8
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-string v7, "response_headers_received"

    .line 11
    .line 12
    invoke-virtual/range {v5 .. v10}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IiA;->A04:[Lorg/apache/http/Header;

    .line 16
    .line 17
    iget-object v0, v3, LX/K2F;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/K2F;->A00(Ljava/util/Map;[Lorg/apache/http/Header;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :try_start_0
    iget-object v2, v6, LX/GVs;->A05:LX/Ho8;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, LX/GVs;->A08:Ljava/net/URI;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/Ho8;->D9E(Ljava/net/URI;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v3, LX/K2F;->A02:LX/Ktl;

    .line 37
    .line 38
    iget v3, p0, LX/IiA;->A00:I

    .line 39
    .line 40
    iget-object v2, p0, LX/IiA;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, v6, LX/GVs;->A04:I

    .line 43
    .line 44
    new-instance v0, LX/GIc;

    .line 45
    .line 46
    invoke-direct {v0, v2, v5, v3, v1}, LX/GIc;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/Ktl;->CH9(LX/GIc;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v0, "LigerAsyncInterface_resp"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerAsyncResponseHandler.onResponse: "

    .line 1
    .line 2
    iget-object v0, p0, LX/IiA;->A02:LX/K2F;

    .line 3
    .line 4
    iget-object v0, v0, LX/K2F;->A08:LX/GVs;

    .line 5
    .line 6
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
