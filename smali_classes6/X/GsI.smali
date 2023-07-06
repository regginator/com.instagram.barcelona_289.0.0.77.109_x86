.class public final LX/GsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht2;


# instance fields
.field public A00:J

.field public final A01:LX/GJI;


# direct methods
.method public constructor <init>(LX/GJI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GsI;->A01:LX/GJI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBytesTransferred(JJ)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/GsI;->A00:J

    .line 1
    .line 2
    sub-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide p1, p0, LX/GsI;->A00:J

    .line 11
    .line 12
    iget-object v1, p0, LX/GsI;->A01:LX/GJI;

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {v1, v0}, LX/GJI;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
