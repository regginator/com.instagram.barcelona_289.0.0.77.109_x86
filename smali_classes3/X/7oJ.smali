.class public final LX/7oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/Gc5;

.field public final A01:LX/743;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 5
    .line 6
    new-instance v1, LX/Gc5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Gc5;-><init>(LX/FvD;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/7oJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v2, p0, LX/7oJ;->A01:LX/743;

    .line 21
    .line 22
    iput-object v1, p0, LX/7oJ;->A00:LX/Gc5;

    .line 23
    .line 24
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7oJ;->A03:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7oJ;->A04:Ljava/util/Map;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oJ;->A00:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
