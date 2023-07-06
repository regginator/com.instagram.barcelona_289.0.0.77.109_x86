.class public final LX/GDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

.field public A01:LX/Hqc;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J

.field public final A0B:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Ljava/lang/Integer;

.field public final synthetic A0E:LX/Gv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/Gv2;Ljava/lang/Integer;J)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/GDB;->A0E:LX/Gv2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 8
    .line 9
    iput-object p1, p0, LX/GDB;->A0C:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p5, p0, LX/GDB;->A0A:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GDB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3}, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;-><init>(LX/GDB;LX/Gv2;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/GDB;->A0B:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "AppStartupTracker"

    .line 43
    .line 44
    const-string v0, "appContext is not Application"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
