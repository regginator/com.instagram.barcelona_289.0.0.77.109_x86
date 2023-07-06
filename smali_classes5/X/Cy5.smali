.class public abstract LX/Cy5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CancellationException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Prefetching is not enabled"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Cy5;->A00:Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    return-void
.end method
