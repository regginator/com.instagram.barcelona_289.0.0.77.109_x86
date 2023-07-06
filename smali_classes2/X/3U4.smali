.class public final LX/3U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3U4;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3U4;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/3U4;JJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3U4;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/3JF;

    .line 19
    .line 20
    iget-wide v0, p0, LX/3JF;->A00:J

    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, LX/3JF;->A00:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/3JF;->A01:J

    .line 26
    .line 27
    add-long/2addr v0, p3

    .line 28
    iput-wide v0, p0, LX/3JF;->A01:J

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
