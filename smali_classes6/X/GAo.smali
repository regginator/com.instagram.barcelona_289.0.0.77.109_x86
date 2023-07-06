.class public final LX/GAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/GAo;->A02:I

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GAo;->A06:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, LX/GAo;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v1, p0, LX/GAo;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
