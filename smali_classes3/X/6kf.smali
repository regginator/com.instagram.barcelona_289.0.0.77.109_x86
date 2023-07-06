.class public final LX/6kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IgW;

.field public A01:Lcom/instagram/user/model/User;

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
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6kf;->A05:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6kf;->A04:Ljava/util/Set;

    .line 11
    .line 12
    return-void
    .line 13
.end method
