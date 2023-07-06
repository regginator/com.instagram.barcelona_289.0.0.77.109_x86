.class public final synthetic LX/HYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/GB5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/GB5;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HYl;->A03:LX/GB5;

    iput-object p1, p0, LX/HYl;->A01:Landroid/view/View;

    iput-object p4, p0, LX/HYl;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/HYl;->A00:J

    iput-boolean p7, p0, LX/HYl;->A05:Z

    iput-object p2, p0, LX/HYl;->A02:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/HYl;->A03:LX/GB5;

    .line 1
    .line 2
    iget-object v7, p0, LX/HYl;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v4, p0, LX/HYl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, LX/HYl;->A00:J

    .line 7
    .line 8
    iget-boolean v6, p0, LX/HYl;->A05:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/HYl;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, v5, LX/GB5;->A00:LX/GgI;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/GB5;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v1, v4, LX/DaV;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v4, v7}, LX/DaV;->A04(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/GB5;->A04:LX/Hr2;

    .line 28
    .line 29
    invoke-interface {v1}, LX/Hr2;->Cuj()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/Hr2;->Cuk()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v4, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v4, LX/DaV;->A0A:Z

    .line 53
    .line 54
    iput-boolean v6, v4, LX/DaV;->A0B:Z

    .line 55
    .line 56
    iget-object v0, v5, LX/GB5;->A05:LX/Hr7;

    .line 57
    .line 58
    iput-object v0, v4, LX/DaV;->A05:LX/Hr7;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/DaV;->A03()LX/GgI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/GB5;->A00:LX/GgI;

    .line 65
    .line 66
    :cond_0
    iget-object v1, v5, LX/GB5;->A03:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v0, v5, LX/GB5;->A06:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
