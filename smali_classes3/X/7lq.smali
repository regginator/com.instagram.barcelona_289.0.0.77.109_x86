.class public final LX/7lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WN;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/7cY;LX/7cY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/7lq;->A00(LX/7cY;LX/7cY;)LX/7cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LX/7cY;->A02:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, LX/7lq;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method private A00(LX/7cY;LX/7cY;)LX/7cY;
    .locals 4

    .line 0
    iget v0, p2, LX/7cY;->A02:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    new-instance v1, LX/7lr;

    .line 4
    .line 5
    invoke-direct {v1, v2, v3}, LX/7lr;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/7lU;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7lU;-><init>(LX/8WN;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/7lU;->A00:LX/7cY;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/7cY;->A05:LX/7cY;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, LX/7lq;->A00(LX/7cY;LX/7cY;)LX/7cY;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    return-object p2
    .line 29
    .line 30
    .line 31
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
    iget-wide v1, p0, LX/7lq;->A00:J

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
