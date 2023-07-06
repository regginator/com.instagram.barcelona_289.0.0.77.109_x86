.class public final LX/GpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/HjZ;

.field public final A02:LX/0l7;

.field public final A03:LX/B7P;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/GpC;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/GpC;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/GpC;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/GpC;->A03:LX/B7P;

    .line 17
    .line 18
    iput-object p6, p0, LX/GpC;->A04:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Gr3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/Gr3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GpC;->A02:LX/0l7;

    .line 26
    .line 27
    new-instance v0, LX/Gp7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Gp7;-><init>(LX/GpC;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GpC;->A01:LX/HjZ;

    .line 33
    .line 34
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final ANf()LX/G6b;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GpC;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/GpC;->A02:LX/0l7;

    .line 3
    .line 4
    iget-object v0, p0, LX/GpC;->A03:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v1, p0, LX/GpC;->A01:LX/HjZ;

    .line 13
    .line 14
    new-instance v0, LX/G6b;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, LX/G6b;-><init>(LX/HjZ;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final ANi()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/GpC;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "product_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GpC;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "merchant_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/GpC;->A03:LX/B7P;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "m_pk"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, LX/B7P;->BIM()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "tracking_token"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "is_sponsored"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/GpC;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x3f6

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method

.method public final ANj()LX/HsG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANk()LX/Hqk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
