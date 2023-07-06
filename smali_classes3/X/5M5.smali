.class public final LX/5M5;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9Cw;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Cw;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5M5;->A04:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/5M5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput p5, p0, LX/5M5;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/5M5;->A01:LX/9Cw;

    .line 20
    .line 21
    iput-object p3, p0, LX/5M5;->A02:LX/0l7;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5M5;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5wo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5wo;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p3}, LX/5cn;->A01(Landroid/view/View;II)LX/7Cj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/5wo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5M5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget v2, p0, LX/5M5;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/5M5;->A02:LX/0l7;

    .line 11
    .line 12
    iget-object v0, p0, LX/5M5;->A01:LX/9Cw;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, v3, v2}, LX/5wo;->A0G(LX/9Cw;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/5wo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/5wo;->A0F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5wo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/5wo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
