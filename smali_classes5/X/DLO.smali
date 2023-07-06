.class public abstract LX/DLO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Bsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DLO;->A03:LX/Bsz;

    .line 4
    .line 5
    iput-object p3, p0, LX/DLO;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/DLO;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DLO;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070015

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    return v2
.end method

.method public A01()I
    .locals 1

    .line 0
    const v0, 0x7f07002f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A02()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/CPV;

    .line 2
    .line 3
    iget-object v0, v0, LX/CPV;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A05()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/CPV;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/CPV;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public abstract A06()Z
.end method
