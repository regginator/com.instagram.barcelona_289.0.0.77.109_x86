.class public final LX/85H;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7TL;


# direct methods
.method public constructor <init>(LX/7TL;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/85H;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/85H;->A01:LX/7TL;

    .line 10
    .line 11
    return-void
    .line 12
.end method
