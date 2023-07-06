.class public final LX/Dwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiG;


# instance fields
.field public A00:LX/CiR;

.field public A01:LX/DYb;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;


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

.method public constructor <init>(LX/DYb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CiR;->A05:LX/CiR;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dwo;->A00:LX/CiR;

    .line 6
    .line 7
    iget-object v0, p1, LX/DYb;->A0I:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DYC;

    .line 14
    .line 15
    iget-object v0, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-object v0, p0, LX/Dwo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iput-object p1, p0, LX/Dwo;->A01:LX/DYb;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dwo;->A00:LX/CiR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "Unknown boostable item type."

    .line 20
    .line 21
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/Dwo;->A01:LX/DYb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final AfW()LX/DY2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BEE()LX/DYb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwo;->A01:LX/DYb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ5()LX/CiR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwo;->A00:LX/CiR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BK9()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Dwo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Dwo;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Dwo;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/Dwo;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/Dwo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dwo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dwo;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Dwo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
