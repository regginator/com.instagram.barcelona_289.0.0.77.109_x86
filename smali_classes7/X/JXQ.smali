.class public final LX/JXQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JXQ;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JXQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JXQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JXQ;->A02:LX/JXQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JXQ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    return-void
    .line 13
.end method
