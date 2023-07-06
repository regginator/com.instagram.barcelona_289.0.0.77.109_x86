.class public final synthetic LX/4X4;
.super LX/018;
.source ""

# interfaces
.implements LX/0Y5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/3io;

    const/4 v1, 0x4

    const-string v4, "getAllGoogleTokens"

    const-string v5, "getAllGoogleTokens(Landroid/content/Context;Lcom/instagram/common/session/Session;Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsModule;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    check-cast p2, LX/0if;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p4, LX/0l7;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p4, p2, v0, p3}, LX/3io;->A01(Landroid/content/Context;LX/0l7;LX/0if;LX/4qh;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
