.class public final LX/FUi;
.super LX/G2x;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/B8f;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/B8f;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/G2x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FUi;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/FUi;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 10
    .line 11
    iput-object p5, p0, LX/FUi;->A03:LX/B8f;

    .line 12
    .line 13
    iput-object p2, p0, LX/FUi;->A00:LX/0l7;

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FUi;->A04:LX/0Pj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
