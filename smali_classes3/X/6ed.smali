.class public final LX/6ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08R;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6ed;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/6ed;->A01:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
    .line 13
.end method
