.class public final LX/KGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/Jfe;

.field public final A01:LX/Ja6;

.field public final A02:LX/Jze;

.field public final A03:LX/01R;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    iput-object v3, p0, LX/KGb;->A03:LX/01R;

    .line 6
    .line 7
    invoke-static {p1}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/J40;->A00:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, LX/Ja6;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, LX/Ja6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/KGb;->A01:LX/Ja6;

    .line 22
    .line 23
    new-instance v0, LX/Jze;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Jze;-><init>(LX/Ja6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KGb;->A02:LX/Jze;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Jfe;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Jfe;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/KGb;->A00:LX/Jfe;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
