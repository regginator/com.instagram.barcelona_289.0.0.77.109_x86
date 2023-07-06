.class public final LX/HYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GYs;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GYs;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/HYB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HYB;->A01:LX/GYs;

    iput-object p3, p0, LX/HYB;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/HYB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    sget-object v0, LX/GYs;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v6, p0, LX/HYB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/HYB;->A01:LX/GYs;

    .line 9
    .line 10
    iget-object v0, v2, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const v9, 0x3120002

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v9, v10}, LX/Gcx;->A00(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v7, p0, LX/HYB;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    iget-wide v7, p0, LX/HYB;->A00:J

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-object v3, v6

    .line 42
    move v5, v9

    .line 43
    move v6, v10

    .line 44
    invoke-static/range {v2 .. v8}, LX/Gcx;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v5, v2, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    iget-wide v11, p0, LX/HYB;->A00:J

    .line 51
    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static/range {v5 .. v12}, LX/Gcx;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
