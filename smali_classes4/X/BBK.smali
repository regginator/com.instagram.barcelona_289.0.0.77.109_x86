.class public final LX/BBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/BnJ;

.field public final A03:LX/A8N;

.field public final A04:LX/4pd;


# direct methods
.method public constructor <init>(LX/BnJ;LX/A8N;LX/4pd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BBK;->A03:LX/A8N;

    .line 4
    .line 5
    iput-object p1, p0, LX/BBK;->A02:LX/BnJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/BBK;->A04:LX/4pd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BOb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BBK;->A03:LX/A8N;

    .line 1
    .line 2
    iget-object v0, v0, LX/A8N;->A00:Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BBK;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BBK;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bej(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;ZZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p0

    .line 2
    iput-boolean v0, p0, LX/BBK;->A01:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/BBK;->A04:LX/4pd;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;

    .line 9
    .line 10
    move v7, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v4, v4, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Bfk(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)V
    .locals 0

    return-void
.end method
