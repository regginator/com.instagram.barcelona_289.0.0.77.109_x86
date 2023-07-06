.class public final LX/F62;
.super LX/Aq3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EyM;

.field public final synthetic A02:LX/G7D;

.field public final synthetic A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(LX/EyM;LX/G7D;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F62;->A01:LX/EyM;

    .line 1
    .line 2
    iput-object p4, p0, LX/F62;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    iput p5, p0, LX/F62;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/F62;->A02:LX/G7D;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p3, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F62;->A01:LX/EyM;

    .line 1
    .line 2
    iget-object v0, v0, LX/EyM;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0YM;

    .line 7
    .line 8
    iget-object v2, p0, LX/F62;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 9
    .line 10
    iget v0, p0, LX/F62;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/F62;->A02:LX/G7D;

    .line 17
    .line 18
    iget-object v0, v0, LX/G7D;->A01:LX/8Wd;

    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
