.class public final LX/HXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GYs;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GYs;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/HXF;->A01:LX/GYs;

    iput-wide p3, p0, LX/HXF;->A00:J

    iput-object p2, p0, LX/HXF;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HXF;->A01:LX/GYs;

    .line 1
    .line 2
    iget-object v2, v0, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-wide v7, p0, LX/HXF;->A00:J

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v0, LX/GYG;

    .line 15
    .line 16
    invoke-direct {v0}, LX/GYG;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "general_error"

    .line 20
    .line 21
    iget-object v3, v0, LX/GYG;->A00:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "error"

    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HXF;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "error_msg"

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const v5, 0x3120002

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-static/range {v2 .. v9}, LX/Gcx;->A04(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
