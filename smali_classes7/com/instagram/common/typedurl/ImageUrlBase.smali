.class public abstract Lcom/instagram/common/typedurl/ImageUrlBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageUrl;


# static fields
.field public static final A02:LX/KqV;


# instance fields
.field public A00:LX/KFW;

.field public A01:Lcom/instagram/common/typedurl/ImageCacheKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KFV;->A06:LX/KFV;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/KqV;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/KFW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/KFW;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v2, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/KqV;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->Apr()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0, v1}, LX/KqV;->CWM(Ljava/lang/Boolean;Ljava/lang/String;)LX/KFW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/KFW;

    .line 32
    .line 33
    iget-object v4, v0, LX/KFW;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "_"

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v2, v2, v1, v0}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUy()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AX5()LX/IqD;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hve;->A0Z(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/KFW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KFW;->A00:LX/IqD;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AZb()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hve;->A0Z(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/KFW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KFW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AgR()LX/Iq6;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hve;->A0Z(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/KFW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KFW;->A01:LX/Iq6;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Ahh()LX/IqI;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hve;->A0Z(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/KFW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KFW;->A02:LX/IqI;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AzQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hve;->A0Z(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/KFW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KFW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hve;->A0Z(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/KFW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KFW;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BKA()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hve;->A0Z(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/KFW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KFW;->A07:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
