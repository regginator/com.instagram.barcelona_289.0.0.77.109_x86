.class public final LX/H1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqy;


# instance fields
.field public final synthetic A00:LX/FeF;

.field public final synthetic A01:LX/GCf;

.field public final synthetic A02:LX/FAY;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FeF;LX/GCf;LX/FAY;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H1o;->A02:LX/FAY;

    .line 1
    .line 2
    iput-object p2, p0, LX/H1o;->A01:LX/GCf;

    .line 3
    .line 4
    iput-object p1, p0, LX/H1o;->A00:LX/FeF;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H1o;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/H1o;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bo5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1o;->A02:LX/FAY;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Brp()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H1o;->A02:LX/FAY;

    .line 1
    .line 2
    iget-object v3, p0, LX/H1o;->A01:LX/GCf;

    .line 3
    .line 4
    iget-object v2, p0, LX/H1o;->A00:LX/FeF;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/H1o;->A04:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/H1o;->A03:Z

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v1, v0}, LX/FAY;->A00(LX/FeF;LX/GCf;LX/FAY;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BuP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H1o;->A02:LX/FAY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAY;->A07:LX/GVz;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/GVz;->A03:LX/EsL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, LX/EsL;->A03:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CKq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H1o;->A02:LX/FAY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAY;->A07:LX/GVz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/GVz;->A03:LX/EsL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, LX/EsL;->A03:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
