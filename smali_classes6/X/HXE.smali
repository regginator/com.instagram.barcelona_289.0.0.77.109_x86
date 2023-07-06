.class public final LX/HXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GYs;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GYs;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, LX/HXE;->A01:LX/GYs;

    iput-object p2, p0, LX/HXE;->A02:Ljava/util/Map;

    iput-wide p3, p0, LX/HXE;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    sget-object v2, LX/GYs;->A04:Ljava/util/Map;

    .line 1
    .line 2
    const/16 v0, 0x146

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, LX/Gcx;->A00:LX/Gcx;

    .line 13
    .line 14
    iget-object v2, p0, LX/HXE;->A01:LX/GYs;

    .line 15
    .line 16
    iget-object v0, v2, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const v8, 0x3120002

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v8, v9}, LX/Gcx;->A00(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/HXE;->A02:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v6, LX/95k;

    .line 40
    .line 41
    invoke-direct {v6, v0}, LX/95k;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    iget-wide v10, p0, LX/HXE;->A00:J

    .line 47
    .line 48
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v11}, LX/Gcx;->A05(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/GSR;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
