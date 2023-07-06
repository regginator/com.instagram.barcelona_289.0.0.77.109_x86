.class public final LX/CPA;
.super LX/DwH;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public A01:Z

.field public final A02:LX/EjQ;

.field public final A03:LX/DU2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DRZ;LX/EjQ;LX/DU2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DwH;-><init>(LX/DRZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CPA;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CPA;->A02:LX/EjQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/CPA;->A03:LX/DU2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CPA;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/DwH;->A00:LX/DRZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DKM;->A00()LX/ChL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/ChL;->A02:LX/ChL;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/CPA;->A01:Z

    .line 19
    .line 20
    iput-object v2, p0, LX/CPA;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/CPA;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/CPA;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/DwH;->A00:LX/DRZ;

    .line 29
    .line 30
    iget-object v1, v0, LX/DRZ;->A01:LX/DKM;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/DKM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/CPA;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 40
    .line 41
    iget-object v0, p0, LX/CPA;->A03:LX/DU2;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/DU2;

    .line 44
    .line 45
    :cond_1
    return-object v3
    .line 46
.end method

.method public final ANg(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DY8;)LX/BsV;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/DwH;->A00:LX/DRZ;

    .line 5
    .line 6
    iget-object v0, v4, LX/DRZ;->A01:LX/DKM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DKM;->A00()LX/ChL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f112b7d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, v4, LX/DRZ;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    new-instance v1, LX/CPE;

    .line 35
    .line 36
    invoke-direct {v1, p2, v2}, LX/CPE;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/ChL;->A02:LX/ChL;

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, LX/CPE;->A03:Z

    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final AZz()LX/EjQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPA;->A02:LX/EjQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
