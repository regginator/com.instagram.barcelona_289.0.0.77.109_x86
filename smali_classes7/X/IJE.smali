.class public final LX/IJE;
.super LX/K1N;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K1N;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJE;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJE;->A02:Ljava/util/Set;

    .line 14
    .line 15
    iput p1, p0, LX/IJE;->A00:I

    .line 16
    .line 17
    iput-boolean p2, p0, LX/IJE;->A03:Z

    .line 18
    .line 19
    iput-boolean p3, p0, LX/IJE;->A04:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
