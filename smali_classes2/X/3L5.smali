.class public final LX/3L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0if;

.field public A02:LX/HvF;

.field public A03:LX/3ik;

.field public A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3L5;->A01:LX/0if;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3L5;->A05:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    new-instance v0, LX/3ik;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3ik;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3L5;->A03:LX/3ik;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01(Landroid/view/View$OnClickListener;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3L5;->A05:Ljava/util/List;

    .line 1
    .line 2
    const v2, 0x7f0601a4

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    new-instance v0, LX/3cK;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2, v2}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(Landroid/view/View$OnClickListener;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3L5;->A05:Ljava/util/List;

    .line 1
    .line 2
    const v2, 0x7f0601bc

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    new-instance v0, LX/3cK;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2, v2}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A03(Landroid/view/View$OnClickListener;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3L5;->A05:Ljava/util/List;

    .line 1
    .line 2
    const v2, 0x7f0601bd

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    new-instance v0, LX/3cK;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2, v2}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A04(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3L5;->A05:Ljava/util/List;

    .line 1
    .line 2
    const v5, 0x7f0601bd

    .line 3
    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v1, LX/3cK;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v8, p3

    .line 13
    move v7, v6

    .line 14
    invoke-direct/range {v1 .. v8}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FIIII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3L5;->A03:LX/3ik;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/3ik;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/3ik;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3L5;->A03:LX/3ik;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3ik;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1, v1}, LX/3ik;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/3L5;->A03:LX/3ik;

    .line 7
    .line 8
    return-void
.end method

.method public final A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3L5;->A05:Ljava/util/List;

    .line 1
    .line 2
    const v1, 0x7f0601a4

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3cK;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3L5;->A05:Ljava/util/List;

    .line 1
    .line 2
    const v1, 0x7f0601bd

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3cK;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3ik;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1}, LX/3ik;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/3L5;->A03:LX/3ik;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
