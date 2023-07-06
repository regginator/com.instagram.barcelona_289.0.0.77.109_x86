.class public final LX/5xy;
.super LX/63O;
.source ""

# interfaces
.implements LX/8WZ;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/63O;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5xy;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2}, LX/63O;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5xy;->A00:Lcom/instagram/user/model/User;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method


# virtual methods
.method public final BDO()LX/Efp;
    .locals 3

    .line 0
    iget v2, p0, LX/63O;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5xy;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    new-instance v0, LX/7q1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/7q1;-><init>(Lcom/instagram/user/model/User;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
