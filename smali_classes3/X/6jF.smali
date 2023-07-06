.class public final LX/6jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/GZM;

.field public final A02:LX/6jk;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(LX/GZM;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6jF;->A00:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/6jk;

    .line 10
    .line 11
    invoke-direct {v0, p0, p0}, LX/6jk;-><init>(LX/6jF;LX/6jF;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6jF;->A02:LX/6jk;

    .line 15
    .line 16
    iput-object p1, p0, LX/6jF;->A01:LX/GZM;

    .line 17
    .line 18
    iput-object p2, p0, LX/6jF;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 19
    .line 20
    return-void
    .line 21
.end method
