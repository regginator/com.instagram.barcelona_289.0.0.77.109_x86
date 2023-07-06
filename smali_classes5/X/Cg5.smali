.class public final LX/Cg5;
.super LX/DKL;
.source ""


# instance fields
.field public A00:LX/Lhk;

.field public A01:LX/Lhk;

.field public final A02:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A03:Lcom/instagram/filterkit/filter/IdentityFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EjU;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 8

    .line 0
    new-instance v5, LX/EDF;

    .line 1
    .line 2
    invoke-direct {v5}, LX/EDF;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/DKL;-><init>(Landroid/content/Context;LX/EjU;Lcom/instagram/service/session/UserSession;LX/EeX;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cg5;->A02:Lcom/facebook/common/math/matrix/Matrix4;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Cg5;->A03:Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02(LX/EjU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cg5;->A03:Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->ACv(LX/EjU;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/DKL;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
