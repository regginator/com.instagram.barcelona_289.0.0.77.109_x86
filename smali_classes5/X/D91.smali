.class public final LX/D91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GTu;

.field public final A01:LX/GTu;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 0
    const-wide/16 v3, 0x64

    .line 1
    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/D91;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/GTu;

    .line 12
    .line 13
    invoke-direct {v0, p1, v3, v4, v5}, LX/GTu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D91;->A00:LX/GTu;

    .line 17
    .line 18
    new-instance v0, LX/GTu;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v6}, LX/GTu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/D91;->A01:LX/GTu;

    .line 24
    .line 25
    return-void
.end method
