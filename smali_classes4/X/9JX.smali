.class public final LX/9JX;
.super Lcom/instagram/common/uigraph/UiGraph;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x82082d00370e4aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/9qm;->A00(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LX/Afb;->A04:LX/0Yl;

    .line 28
    .line 29
    sget-object v5, LX/Afb;->A05:LX/0Yl;

    .line 30
    .line 31
    invoke-static {p1}, LX/A4O;->A00(Lcom/instagram/service/session/UserSession;)LX/8no;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/uigraph/UiGraph;-><init>(LX/0pK;LX/8no;LX/0Yl;LX/0Yl;LX/0Yl;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX/9JX;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
