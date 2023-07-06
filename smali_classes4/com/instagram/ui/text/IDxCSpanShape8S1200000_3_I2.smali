.class public Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/0y4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LX/9gN;->A1d:LX/9gN;

    .line 15
    .line 16
    new-instance v0, LX/7ES;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v1, v2}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
