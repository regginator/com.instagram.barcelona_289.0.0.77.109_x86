.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$1;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->LOCK_FOR_ANR:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method
