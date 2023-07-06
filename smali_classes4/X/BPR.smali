.class public final LX/BPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Aie;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aie;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/BPR;->A01:LX/Aie;

    iput-wide p3, p0, LX/BPR;->A00:J

    iput-object p2, p0, LX/BPR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BPR;->A01:LX/Aie;

    .line 1
    .line 2
    iget-object v2, v0, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/Aie;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-wide v7, p0, LX/BPR;->A00:J

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
    iget-object v1, p0, LX/BPR;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v5, 0x36010a47

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-static/range {v2 .. v9}, LX/Gcx;->A04(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
