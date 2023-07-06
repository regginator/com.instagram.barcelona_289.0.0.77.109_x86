.class public Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A02:Ljava/lang/String;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/9gN;->A0K:LX/9gN;

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LX/9gN;->A0P:LX/9gN;

    .line 25
    .line 26
    const-string v0, "https://help.instagram.com/1695974997209192"

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape7S1200000_1_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
