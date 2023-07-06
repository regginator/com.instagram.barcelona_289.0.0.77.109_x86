.class public final LX/6ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/674;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, LX/6ki;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6ki;->A04:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/674;->A04:LX/674;

    .line 14
    .line 15
    iput-object v0, p0, LX/6ki;->A01:LX/674;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6ki;->A05:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method
