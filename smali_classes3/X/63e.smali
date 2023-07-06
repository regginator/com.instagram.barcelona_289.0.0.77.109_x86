.class public final LX/63e;
.super LX/4wx;
.source ""

# interfaces
.implements LX/Ef9;
.implements LX/EcS;
.implements LX/EcT;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, LX/4wx;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/63e;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p3, p0, LX/63e;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ACU(LX/CjJ;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    iget-object v0, p0, LX/4wx;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/4wx;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, p2}, LX/CjJ;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1, p2}, LX/CjJ;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move v4, v3

    .line 23
    invoke-static/range {v1 .. v6}, LX/7Gn;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final AEp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4wx;->A0P:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, LX/4wx;->A05:I

    .line 10
    .line 11
    iget-object v1, p0, LX/63e;->A00:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    new-instance v0, LX/63e;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, LX/63e;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4wx;->A0B(LX/4wx;LX/4wx;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final AvS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/63e;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63e;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
