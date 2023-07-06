.class public final Lcom/facebook/common/perfcounter/PerfCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1

.field public static A01:I

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native nativeBegin()Z
.end method

.method public static final native nativeEnd()V
.end method

.method public static final native nativeReport(Ljava/lang/Object;)V
.end method
