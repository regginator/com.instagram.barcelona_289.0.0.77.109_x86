.class public final LX/Llh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/Emi;

.field public volatile synthetic notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/Llh;

    const-string v0, "notCompletedCount"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Llh;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LX/Emi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Llh;->A00:[LX/Emi;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/Llh;->notCompletedCount:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
