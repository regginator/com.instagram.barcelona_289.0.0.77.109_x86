.class public LX/AsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/M6i;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/MHt;


# direct methods
.method public constructor <init>(LX/MHt;LX/M6i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AsZ;->A05:LX/MHt;

    .line 4
    .line 5
    iput-object p2, p0, LX/AsZ;->A02:LX/M6i;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AsZ;I)J
    .locals 4

    .line 0
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 1
    .line 2
    invoke-virtual {p0}, LX/AsZ;->B81()LX/JQn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/JQn;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
.end method

.method public static A01(LX/AsZ;I)J
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AsZ;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/JQn;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final AZl()LX/MHt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AsZ;->A05:LX/MHt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B81()LX/JQn;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BqL;->AZl()LX/MHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MHt;->A0D:LX/JQn;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
