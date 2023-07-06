.class public final LX/HUs;
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

    iput-object p1, p0, LX/HUs;->A01:LX/GYs;

    iput-wide p2, p0, LX/HUs;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/HUs;->A01:LX/GYs;

    .line 1
    .line 2
    iget-object v2, v1, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v1, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-wide v7, p0, LX/HUs;->A00:J

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, LX/GYG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/GYs;->A02:LX/G9v;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/GYG;->A01(LX/G9v;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const v5, 0x3120002

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, LX/Gcx;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
