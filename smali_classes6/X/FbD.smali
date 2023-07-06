.class public final LX/FbD;
.super LX/GJM;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/GJM;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FbD;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LX/FbD;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/FbD;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/FbD;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/Esz;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/Esz;->A00:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1f5

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/FbD;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
