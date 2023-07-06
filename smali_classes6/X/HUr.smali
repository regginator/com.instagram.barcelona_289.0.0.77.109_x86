.class public final LX/HUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;J)V
    .locals 0

    iput-object p1, p0, LX/HUr;->A01:LX/GYs;

    iput-wide p2, p0, LX/HUr;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HUr;->A01:LX/GYs;

    .line 1
    .line 2
    iget-object v1, v0, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v6, p0, LX/HUr;->A00:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v4, 0x3120002

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    invoke-static/range {v1 .. v8}, LX/Gcx;->A04(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
