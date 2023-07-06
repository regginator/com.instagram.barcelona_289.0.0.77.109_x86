.class public final LX/G6R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:[LX/FcB;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/G6R;->A01:I

    .line 4
    .line 5
    new-array v0, p1, [LX/FcB;

    .line 6
    .line 7
    iput-object v0, p0, LX/G6R;->A02:[LX/FcB;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/G6R;->A02:[LX/FcB;

    .line 13
    .line 14
    new-instance v0, LX/FcB;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/FcB;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
