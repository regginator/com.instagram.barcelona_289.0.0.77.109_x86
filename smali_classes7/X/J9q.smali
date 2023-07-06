.class public final LX/J9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J9p;

.field public final A01:LX/JPB;


# direct methods
.method public constructor <init>(LX/JPB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/JPB;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/J9p;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, LX/J9p;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J9q;->A00:LX/J9p;

    .line 15
    .line 16
    iput-object p1, p0, LX/J9q;->A01:LX/JPB;

    .line 17
    .line 18
    return-void
.end method
