.class public final LX/9Hk;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Bby;


# direct methods
.method public constructor <init>(LX/0l7;LX/Bby;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Hk;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Hk;->A01:LX/Bby;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    check-cast p1, LX/B0f;

    .line 2
    .line 3
    check-cast v4, LX/8lF;

    .line 4
    .line 5
    invoke-static {p1, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v5, p1, LX/B0f;->A02:LX/AJI;

    .line 10
    .line 11
    iget-object v1, p0, LX/9Hk;->A00:LX/0l7;

    .line 12
    .line 13
    iget-object v3, p0, LX/9Hk;->A01:LX/Bby;

    .line 14
    .line 15
    iget-object v6, p1, LX/B0f;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LX/B0f;->A01:LX/8oB;

    .line 18
    .line 19
    iget-object v0, p1, LX/B0f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, LX/A00;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/0l7;LX/8oB;LX/Bby;LX/8lF;LX/AJI;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0dd8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8lF;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8lF;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0f;

    return-object v0
.end method
