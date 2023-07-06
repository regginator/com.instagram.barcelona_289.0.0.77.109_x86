.class public final LX/CIL;
.super LX/CnU;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CnU;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/CIL;->A01:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/CIL;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/CIL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIL;

    iget-boolean v1, p0, LX/CIL;->A01:Z

    iget-boolean v0, p1, LX/CIL;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CIL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CIL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v0, p1, LX/CIL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

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
    iget-boolean v0, p0, LX/CIL;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/CIL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/CIL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
