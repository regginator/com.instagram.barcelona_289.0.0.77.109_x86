.class public final LX/JXr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/Fi8;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/JXr;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Fi8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/JXr;->A01:LX/Fi8;

    .line 6
    .line 7
    return-void
.end method
