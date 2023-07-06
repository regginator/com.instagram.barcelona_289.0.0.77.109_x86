.class public final LX/DkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekb;


# instance fields
.field public A00:Lcom/facebook/common/math/matrix/Matrix4;

.field public final synthetic A01:Lcom/facebook/common/math/matrix/Matrix4;

.field public final synthetic A02:LX/Cg4;


# direct methods
.method public constructor <init>(Lcom/facebook/common/math/matrix/Matrix4;LX/Cg4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DkX;->A02:LX/Cg4;

    .line 1
    .line 2
    iput-object p1, p0, LX/DkX;->A01:Lcom/facebook/common/math/matrix/Matrix4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGX()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkX;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DkX;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BKy()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkX;->A01:Lcom/facebook/common/math/matrix/Matrix4;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 3
    .line 4
    return-object v0
.end method
