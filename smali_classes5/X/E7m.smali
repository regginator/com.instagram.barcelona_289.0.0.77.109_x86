.class public final LX/E7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edt;


# static fields
.field public static A05:LX/6pP;

.field public static A06:Ljava/lang/String;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0l7;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/E7m;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/E7m;->A07:Ljava/util/Set;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E7m;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/E7m;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/E7m;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/E7m;->A03:LX/4u2;

    .line 10
    .line 11
    iput-object p3, p0, LX/E7m;->A02:LX/0l7;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/E7m;->A05:LX/6pP;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 5
    .line 6
    new-instance v0, LX/Dr7;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/Dr7;-><init>(LX/6pP;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 15
    .line 16
    sget-object v1, LX/Ci1;->A01:LX/Ci1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v3, LX/E7m;->A08:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/E7m;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/E7m;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, LX/E7m;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v0, LX/E5M;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, p1, v1}, LX/E5M;-><init>(Landroid/content/Context;LX/E7m;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/6pP;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4}, LX/6pP;-><init>(LX/HsY;I)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/E7m;->A05:LX/6pP;

    .line 55
    .line 56
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 57
    .line 58
    new-instance v0, LX/7m7;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/7m7;-><init>(LX/6pP;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v0, LX/E7m;->A06:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    const/16 v0, 0x2c

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/E7m;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, LX/Drj;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final CDZ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/E7m;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method
