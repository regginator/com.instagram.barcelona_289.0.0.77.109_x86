.class public final LX/EBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjX;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/DZL;


# direct methods
.method public constructor <init>(LX/DZL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EBi;->A01:LX/DZL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bjf()V
    .locals 0

    return-void
.end method

.method public final Bjg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic BkI(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final BvU(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/EBi;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic C5p(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final C5u()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic CFm(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final CIv(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EBi;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final synthetic CLM(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CLN(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final CPy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBi;->A01:LX/DZL;

    .line 1
    .line 2
    iget-object v0, v0, LX/DZL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/EBi;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CkX;->A2o:LX/CkX;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/Dc5;->A0i(LX/CkX;LX/Dc5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/CkX;->A13:LX/CkX;

    .line 19
    .line 20
    goto :goto_0
.end method
