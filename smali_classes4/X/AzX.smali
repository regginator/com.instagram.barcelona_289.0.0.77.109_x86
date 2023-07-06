.class public final LX/AzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/AzX;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "product_collection_drops_launch_date"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/AzX;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/AzX;->A00:J

    .line 6
    .line 7
    iget-wide v1, p1, LX/AzX;->A00:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    return v5
    .line 15
    .line 16
.end method
