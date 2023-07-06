.class public final Lcom/instagram/business/onelink/cache/FBPageCacheInfo;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/business/onelink/cache/FBPageCacheInfo$Companion;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->Companion:Lcom/instagram/business/onelink/cache/FBPageCacheInfo$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    and-int/lit8 v0, p6, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 271227033
    sget-object v0, LX/KZJ;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 271227034
    invoke-static {v0, p6, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    iput-object p1, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    return-void

    :cond_1
    iput-boolean p7, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    goto :goto_0

    :cond_2
    iput-object p5, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    iget-object v1, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "FBPageCacheInfo(pageName="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", pageId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", adsPageName="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", adsPageId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isBPLAndAdsPageConsistent="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", pageProfilePicUri="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
