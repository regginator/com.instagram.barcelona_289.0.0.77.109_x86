.class public final LX/7lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WN;


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
    iput-wide p1, p0, LX/7lr;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7DC;LX/6lo;J)V
    .locals 1

    .line 0
    new-instance v0, LX/7lr;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/7lr;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/7DC;->A0A(LX/8WN;LX/6lo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/7DC;->A06()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Cxg(LX/7cY;)Z
    .locals 5

    .line 0
    iget v0, p1, LX/7cY;->A02:I

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    iget-wide v1, p0, LX/7lr;->A00:J

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method
