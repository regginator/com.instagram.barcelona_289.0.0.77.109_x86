.class public final LX/ASX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9dy;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/069;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ASX;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/ASX;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/ASX;->A02:LX/069;

    .line 12
    .line 13
    iput-object p4, p0, LX/ASX;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 16
    .line 17
    iput-object v0, p0, LX/ASX;->A00:LX/9dy;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/0Yl;LX/0Yl;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/ASX;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LX/ASX;->A02:LX/069;

    .line 6
    .line 7
    iget-object v0, p0, LX/ASX;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "commerce/community/featured_products/merchant_management/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ASX;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/986;

    .line 24
    .line 25
    const-class v0, LX/AZl;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-static {v1, p1, p2, p0, v0}, LX/8fH;->A1S(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A01(LX/0Yl;LX/0Yl;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/ASX;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LX/ASX;->A02:LX/069;

    .line 6
    .line 7
    iget-object v0, p0, LX/ASX;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "commerce/community/featured_products/merchant_management/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ASX;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/985;

    .line 24
    .line 25
    const-class v0, LX/AZk;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v1, p1, p2, p0, v0}, LX/8fH;->A1S(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
