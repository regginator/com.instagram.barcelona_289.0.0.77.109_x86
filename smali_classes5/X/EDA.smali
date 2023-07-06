.class public final LX/EDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiZ;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/EDA;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/EDA;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EDA;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00(J)I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/EDA;->A00:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LX/EDA;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v5, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/32 v1, 0xea60

    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, -0x1

    .line 36
    :cond_1
    return v5
.end method


# virtual methods
.method public final synthetic AMo(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Bhf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bml(JILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/EDA;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EDA;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final C2w(J)V
    .locals 0

    return-void
.end method

.method public final Csc(IJ)Z
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/EDA;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EDA;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method
