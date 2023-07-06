.class public final LX/9Iv;
.super LX/48T;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;IJ)V
    .locals 1

    invoke-direct {p0}, LX/48T;-><init>()V

    iput p3, p0, LX/9Iv;->A00:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9Iv;->A03:Ljava/util/List;

    iput-wide p4, p0, LX/9Iv;->A01:J

    iput-object p1, p0, LX/9Iv;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/9Iv;

    .line 1
    .line 2
    iget v1, p0, LX/9Iv;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/9Iv;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9Iv;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, LX/9Iv;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
