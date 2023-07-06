.class public final LX/BPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Aie;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Aie;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    iput-object p2, p0, LX/BPs;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BPs;->A01:LX/Aie;

    iput-object p3, p0, LX/BPs;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/BPs;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    sget-object v0, LX/Aie;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v6, p0, LX/BPs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LX/Gcx;->A00:LX/Gcx;

    .line 9
    .line 10
    iget-object v2, p0, LX/BPs;->A01:LX/Aie;

    .line 11
    .line 12
    iget-object v0, v2, LX/Aie;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const v9, 0x36010a47

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v9, v10}, LX/Gcx;->A00(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/BPs;->A03:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v5, v2, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    iget-wide v0, p0, LX/BPs;->A00:J

    .line 40
    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move v8, v9

    .line 44
    move v9, v10

    .line 45
    move-wide v10, v0

    .line 46
    invoke-static/range {v5 .. v11}, LX/Gcx;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v7, LX/95j;

    .line 51
    .line 52
    invoke-direct {v7, v6, v0}, LX/95j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    iget-wide v11, p0, LX/BPs;->A00:J

    .line 58
    .line 59
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v12}, LX/Gcx;->A05(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/GSR;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
