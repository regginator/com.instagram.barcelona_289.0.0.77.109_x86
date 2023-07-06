.class public final LX/HWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FSL;


# direct methods
.method public constructor <init>(LX/FSL;J)V
    .locals 0

    iput-object p1, p0, LX/HWY;->A01:LX/FSL;

    iput-wide p2, p0, LX/HWY;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HWY;->A01:LX/FSL;

    .line 1
    .line 2
    iget-wide v4, p0, LX/HWY;->A00:J

    .line 3
    .line 4
    iget-object v2, v6, LX/FSL;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v6, LX/FSL;->A07:LX/Gck;

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/HHo;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/HHo;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v6, LX/FSL;->A03:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, LX/HWZ;

    .line 50
    .line 51
    invoke-direct {v2, v6, v4, v5}, LX/HWZ;-><init>(LX/FSL;J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x7530

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v6}, LX/FSL;->A00(LX/FSL;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v6, LX/FSL;->A03:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v2, LX/HWY;

    .line 68
    .line 69
    invoke-direct {v2, v6, v4, v5}, LX/HWY;-><init>(LX/FSL;J)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
