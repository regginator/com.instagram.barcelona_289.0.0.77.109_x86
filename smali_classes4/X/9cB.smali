.class public final LX/9cB;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/8oj;

.field public final synthetic A03:LX/B8r;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/8oj;LX/B8r;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/9cB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/9cB;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p2, p0, LX/9cB;->A02:LX/8oj;

    .line 5
    .line 6
    iput-object p3, p0, LX/9cB;->A03:LX/B8r;

    .line 7
    .line 8
    iput p5, p0, LX/9cB;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/0y4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9cB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/9cB;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 9
    .line 10
    sget-object v0, LX/9kE;->A0U:LX/9kE;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9cB;->A02:LX/8oj;

    .line 16
    .line 17
    iget-object v2, v0, LX/8oj;->A0C:LX/0YS;

    .line 18
    .line 19
    iget-object v1, p0, LX/9cB;->A03:LX/B8r;

    .line 20
    .line 21
    iget v0, p0, LX/9cB;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
