.class public final LX/JIR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/JIR;


# instance fields
.field public A00:LX/Hvz;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/JZa;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/KkM;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KkM;)V
    .locals 3

    .line 0
    const-string v0, "SplitInstallListenerRegistry"

    .line 1
    .line 2
    new-instance v2, LX/JZa;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/JZa;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JIR;->A04:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/JIR;->A00:LX/Hvz;

    .line 25
    .line 26
    iput-object v2, p0, LX/JIR;->A03:LX/JZa;

    .line 27
    .line 28
    iput-object v1, p0, LX/JIR;->A02:Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iput-object p1, p0, LX/JIR;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JIR;->A06:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JIR;->A05:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p2, p0, LX/JIR;->A07:LX/KkM;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
