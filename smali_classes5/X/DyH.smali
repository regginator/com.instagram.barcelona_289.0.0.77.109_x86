.class public final LX/DyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eid;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bz6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bz6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DyH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DyH;->A01:LX/Bz6;

    .line 6
    .line 7
    iput-object p3, p0, LX/DyH;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/DyH;->A03:I

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
.end method


# virtual methods
.method public final Afa()I
    .locals 1

    .line 0
    iget v0, p0, LX/DyH;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Afb()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f113c3b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic Afc()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/DyH;->A01:LX/Bz6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/DWp;->A01(Landroid/content/Context;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)LX/BsW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final synthetic BAB()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Csw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyH;->A01:LX/Bz6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DWp;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final Ct7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
