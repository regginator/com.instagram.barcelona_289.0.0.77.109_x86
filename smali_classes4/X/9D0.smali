.class public final LX/9D0;
.super LX/Ayr;
.source ""


# instance fields
.field public A00:LX/ArA;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/AO6;

.field public final A04:LX/B85;

.field public final A05:LX/AL2;

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/BKU;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AO6;LX/B85;LX/AL2;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0, p4}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/9D0;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/9D0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p7, p0, LX/9D0;->A06:LX/4u2;

    .line 12
    .line 13
    iput-object p5, p0, LX/9D0;->A04:LX/B85;

    .line 14
    .line 15
    iput-object p3, p0, LX/9D0;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    iput-object p6, p0, LX/9D0;->A05:LX/AL2;

    .line 18
    .line 19
    iput-object p4, p0, LX/9D0;->A03:LX/AO6;

    .line 20
    .line 21
    new-instance v0, LX/BKU;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/BKU;-><init>(Landroid/content/Context;LX/9D0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9D0;->A08:LX/BKU;

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9D0;->A09:LX/0Pj;

    .line 39
    .line 40
    return-void
.end method
