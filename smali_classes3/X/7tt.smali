.class public final LX/7tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/4pd;


# instance fields
.field public final A00:LX/HrO;


# direct methods
.method public constructor <init>(LX/HrO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7tt;->A00:LX/HrO;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Aa5()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7tt;->A00:LX/HrO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tt;->A00:LX/HrO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/DYw;->A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
