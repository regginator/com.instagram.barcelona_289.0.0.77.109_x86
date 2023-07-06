.class public final LX/EDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eis;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:LX/B7P;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EDO;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EDO;->A03:LX/B7P;

    .line 10
    .line 11
    iput-object p1, p0, LX/EDO;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput p5, p0, LX/EDO;->A01:F

    .line 14
    .line 15
    iput-object p4, p0, LX/EDO;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BDf()I
    .locals 1

    .line 0
    iget v0, p0, LX/EDO;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BFy()Landroid/graphics/Point;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EDO;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget v3, p0, LX/EDO;->A01:F

    .line 3
    .line 4
    iget-object v1, p0, LX/EDO;->A03:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/B7P;->BLM()LX/JRt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/JRt;->A08:LX/JHS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v0, LX/JHS;->A03:I

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/EDO;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v1, v3, v2, v0}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, LX/B7P;->A1l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final BQa(LX/EmW;I)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EDO;->A03:LX/B7P;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    invoke-static {v4, v3, v0}, LX/8Q4;->A02(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/EDO;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/EDO;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, LX/EDO;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Ctd;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    .line 28
    .line 29
    new-instance v0, LX/DkU;

    .line 30
    .line 31
    invoke-direct {v0}, LX/DkU;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/EbY;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, LX/EmW;->ClS(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final CXO(LX/EmW;)V
    .locals 0

    return-void
.end method

.method public final CkZ(LX/DnE;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/EDO;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "ScrubberRenderControllerBase"

    .line 21
    .line 22
    const-string v0, "Exception when preparing codec: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v4
    .line 28
.end method

.method public final Cr2(LX/Emd;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EDO;->BFy()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/Emd;->Cr1(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
