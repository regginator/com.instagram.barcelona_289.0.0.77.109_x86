.class public final LX/3uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

.field public final synthetic A02:LX/4qG;

.field public final synthetic A03:LX/14M;

.field public final synthetic A04:LX/1Ax;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;LX/4qG;LX/14M;LX/1Ax;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3uO;->A02:LX/4qG;

    .line 1
    .line 2
    iput-object p4, p0, LX/3uO;->A03:LX/14M;

    .line 3
    .line 4
    iput-object p5, p0, LX/3uO;->A04:LX/1Ax;

    .line 5
    .line 6
    iput-object p2, p0, LX/3uO;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 7
    .line 8
    iput-object p1, p0, LX/3uO;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3uO;->A02:LX/4qG;

    .line 1
    .line 2
    iget-object v0, p0, LX/3uO;->A03:LX/14M;

    .line 3
    .line 4
    iget-object v2, v0, LX/14M;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/3uO;->A04:LX/1Ax;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/1Ax;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/3uO;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, LX/4qG;->C3A(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3uO;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
