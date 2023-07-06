.class public final LX/KGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Jze;

.field public final A02:LX/Jze;

.field public final A03:LX/01R;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    iput-object v4, p0, LX/KGg;->A03:LX/01R;

    .line 6
    .line 7
    invoke-static {p1}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/J40;->A00:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LX/Ja6;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v3}, LX/Ja6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Jze;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/Jze;-><init>(LX/Ja6;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/KGg;->A02:LX/Jze;

    .line 27
    .line 28
    sget-object v0, LX/J40;->A01:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, LX/Ja6;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0, v3}, LX/Ja6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Jze;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Jze;-><init>(LX/Ja6;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KGg;->A01:LX/Jze;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/KGg;->A00:Ljava/util/List;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
