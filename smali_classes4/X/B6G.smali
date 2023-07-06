.class public final LX/B6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoF;


# instance fields
.field public A00:LX/GUr;

.field public A01:LX/8un;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/GUr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B6G;->A00:LX/GUr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B6G;->A0B:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8vw;

    .line 11
    .line 12
    new-instance v1, LX/GUr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/GUr;-><init>(LX/8vw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/B6G;->A00:LX/GUr;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    sget-object v0, LX/FeX;->A0G:LX/FeX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6G;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6G;->A01:LX/8un;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6G;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6G;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6G;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
