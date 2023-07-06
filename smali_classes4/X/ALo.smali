.class public final LX/ALo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A76;

.field public A02:LX/18O;

.field public A03:LX/8ov;

.field public A04:LX/B7P;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ALo;->A06:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ALo;->A03:LX/8ov;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/ALo;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method
