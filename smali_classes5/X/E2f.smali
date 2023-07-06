.class public final LX/E2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efr;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

.field public final A04:LX/0l7;

.field public final A05:LX/D1t;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/0l7;LX/D1t;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E2f;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/E2f;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/E2f;->A04:LX/0l7;

    .line 12
    .line 13
    iput-object p3, p0, LX/E2f;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 14
    .line 15
    iput-object p5, p0, LX/E2f;->A05:LX/D1t;

    .line 16
    .line 17
    const v0, 0x7f092299

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E2f;->A06:Landroid/view/View;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final Cj6(Z)V
    .locals 5

    .line 0
    const-string v4, "headerTitle"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v3, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/E2f;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final CqC(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/E2f;->A01:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/E2f;->A06:Landroid/view/View;

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1, v2}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
