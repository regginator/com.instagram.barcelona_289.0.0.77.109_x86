.class public final LX/EO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/DU5;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/DU5;JJ)V
    .locals 0

    iput-object p2, p0, LX/EO4;->A03:LX/DU5;

    iput-wide p3, p0, LX/EO4;->A01:J

    iput-object p1, p0, LX/EO4;->A02:Landroid/graphics/Bitmap;

    iput-wide p5, p0, LX/EO4;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/EO4;->A03:LX/DU5;

    .line 1
    .line 2
    iget-wide v7, p0, LX/EO4;->A01:J

    .line 3
    .line 4
    iget-object v3, p0, LX/EO4;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-wide v0, p0, LX/EO4;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "capture_latency_ms"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :try_start_0
    iget-object v5, v4, LX/DU5;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, v4, LX/DU5;->A09:Z

    .line 25
    .line 26
    invoke-static/range {v3 .. v9}, LX/DU5;->A00(Landroid/graphics/Bitmap;LX/DU5;Ljava/lang/String;Ljava/util/Map;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v0, v4, LX/DU5;->A03:LX/DJL;

    .line 57
    .line 58
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    move-object v5, v3

    .line 62
    move-object v7, v3

    .line 63
    move-object v8, v3

    .line 64
    invoke-virtual/range {v0 .. v8}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method
