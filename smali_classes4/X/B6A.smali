.class public final LX/B6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkI;


# instance fields
.field public final synthetic A00:LX/9GL;

.field public final synthetic A01:LX/9BV;


# direct methods
.method public constructor <init>(LX/9GL;LX/9BV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B6A;->A01:LX/9BV;

    .line 1
    .line 2
    iput-object p1, p0, LX/B6A;->A00:LX/9GL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B6A;->A01:LX/9BV;

    .line 1
    .line 2
    iget-object v0, v0, LX/9BV;->A1C:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/B52;

    .line 9
    .line 10
    iget-object v0, p0, LX/B6A;->A00:LX/9GL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9GL;->A05()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/B52;->A00:LX/0nT;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_media_preview_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x845

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/B52;->A04:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0wY;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final CAo()V
    .locals 0

    return-void
.end method
