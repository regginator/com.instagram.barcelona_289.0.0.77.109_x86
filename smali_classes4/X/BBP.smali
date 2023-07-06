.class public final LX/BBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlx;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3R(Landroid/content/Context;LX/4nR;LX/4sG;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/BBP;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/BBP;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, p1, p2, v0, v2}, LX/GW6;->A0A(Landroid/content/Context;LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
