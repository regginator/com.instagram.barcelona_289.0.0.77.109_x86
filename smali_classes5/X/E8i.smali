.class public final LX/E8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8wJ;

.field public A05:LX/B7P;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8i;->A08:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v3, p1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v3, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object v0, p0, LX/E8i;->A07:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E8i;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/B7P;->A1t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    iput v0, p0, LX/E8i;->A03:I

    .line 27
    .line 28
    iget-object v0, v3, LX/B7I;->A0l:LX/8wJ;

    .line 29
    .line 30
    iput-object v0, p0, LX/E8i;->A04:LX/8wJ;

    .line 31
    .line 32
    iput-object p1, p0, LX/E8i;->A05:LX/B7P;

    .line 33
    .line 34
    iput-object p2, p0, LX/E8i;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/B7P;->A26()LX/8pQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LX/B7P;->A26()LX/8pQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v2, LX/8pQ;->A01:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, v2, LX/8pQ;->A00:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    :goto_0
    iput v1, p0, LX/E8i;->A00:F

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A1f()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/Bs8;->A0Z()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "clips_reshare_sticker_id"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/AiZ;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
