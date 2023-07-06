.class public final Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cj;


# static fields
.field public static final A05:LX/FmX;


# instance fields
.field public final A00:LX/FPl;

.field public final A01:LX/FGc;

.field public final A02:LX/FGn;

.field public final A03:LX/Fwy;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FmX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FmX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A05:LX/FmX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/FPl;LX/FGc;LX/FGn;LX/Fwy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A01:LX/FGc;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A03:LX/Fwy;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A02:LX/FGn;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A00:LX/FPl;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic BsZ(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic Btr(LX/061;)V
    .locals 0

    return-void
.end method

.method public final CAc(LX/061;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810c3200011ffcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CHZ(LX/061;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810c3200011ffcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
