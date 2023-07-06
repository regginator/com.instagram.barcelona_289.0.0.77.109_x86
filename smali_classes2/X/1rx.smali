.class public final LX/1rx;
.super LX/4AZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Aih;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/3Cg;


# direct methods
.method public constructor <init>(LX/Aih;LX/3Cg;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1rx;->A04:LX/3Cg;

    .line 1
    .line 2
    invoke-direct {p0, p5, p6}, LX/4AZ;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1rx;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/1rx;->A01:LX/Aih;

    .line 8
    .line 9
    iput p4, p0, LX/1rx;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1rx;->A03:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
.end method
