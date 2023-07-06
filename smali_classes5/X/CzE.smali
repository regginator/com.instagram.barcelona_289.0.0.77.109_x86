.class public final LX/CzE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/PowerManager$WakeLock;

.field public static final A01:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CzE;->A01:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    return-void
.end method
