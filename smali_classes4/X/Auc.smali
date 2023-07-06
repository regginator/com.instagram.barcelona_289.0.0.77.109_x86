.class public final LX/Auc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm8;


# instance fields
.field public final A00:LX/B85;

.field public final A01:LX/8i7;


# direct methods
.method public constructor <init>(LX/B85;LX/8i7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Auc;->A01:LX/8i7;

    .line 4
    .line 5
    iput-object p1, p0, LX/Auc;->A00:LX/B85;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqb(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final Bqc(LX/4qu;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    move v6, p3

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/Auc;->A01:LX/8i7;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/8i7;->A09()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, p0, LX/Auc;->A00:LX/B85;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LX/4qu;->Awf()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v9, 0x0

    .line 29
    :cond_1
    move v10, v7

    .line 30
    invoke-virtual/range {v4 .. v10}, LX/B85;->A09(Ljava/util/List;ZZZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/BOj;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, LX/BOj;-><init>(LX/8i7;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final Bqh(LX/4qu;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Auc;->A01:LX/8i7;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/8i7;->A09()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Auc;->A00:LX/B85;

    .line 13
    .line 14
    iget-object v1, v0, LX/B85;->A07:LX/B8p;

    .line 15
    .line 16
    iget-object v0, v1, LX/B8p;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/B8p;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/B8p;->A08:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, LX/B8p;->A0H(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/BOj;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LX/BOj;-><init>(LX/8i7;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
