.class public final LX/Guh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/Eqb;

.field public final synthetic A02:LX/HrT;

.field public final synthetic A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0l7;LX/Eqb;LX/HrT;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 0

    iput-object p2, p0, LX/Guh;->A01:LX/Eqb;

    iput-object p4, p0, LX/Guh;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p3, p0, LX/Guh;->A02:LX/HrT;

    iput-object p5, p0, LX/Guh;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Guh;->A00:LX/0l7;

    iput-object p6, p0, LX/Guh;->A05:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v4, p0, LX/Guh;->A01:LX/Eqb;

    .line 3
    .line 4
    iget-object v3, p0, LX/Guh;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Guh;->A02:LX/HrT;

    .line 11
    .line 12
    invoke-static {p1}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/F05;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/F05;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/HrT;->C2P(LX/Hhn;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Guh;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/Guh;->A00:LX/0l7;

    .line 30
    .line 31
    invoke-virtual {v3, v1, p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Guh;->A05:LX/0Yl;

    .line 35
    .line 36
    iget v0, v4, LX/Eqb;->A00:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
