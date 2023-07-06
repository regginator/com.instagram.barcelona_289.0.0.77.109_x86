.class public final LX/9FL;
.super LX/3jG;
.source ""


# instance fields
.field public A00:LX/B8r;

.field public A01:LX/B7P;

.field public final A02:LX/AON;

.field public final synthetic A03:LX/9G6;


# direct methods
.method public constructor <init>(LX/B7P;LX/AON;LX/9G6;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9FL;->A03:LX/9G6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/9FL;->A00:LX/B8r;

    .line 6
    .line 7
    iput-object p1, p0, LX/9FL;->A01:LX/B7P;

    .line 8
    .line 9
    iput-object p2, p0, LX/9FL;->A02:LX/AON;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x40f18010

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9FL;->A03:LX/9G6;

    .line 8
    .line 9
    iget-object v0, v0, LX/9G6;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v2, 0x7f113fee    # 1.9307E38f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "translation_fail"

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/9FL;->A02:LX/AON;

    .line 25
    .line 26
    iget-object v1, p0, LX/9FL;->A01:LX/B7P;

    .line 27
    .line 28
    sget-object v0, LX/9eq;->A03:LX/9eq;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/AON;->A00(LX/B7P;LX/9eq;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x609209d5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x23757bb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9FL;->A00:LX/B8r;

    .line 8
    .line 9
    sget-object v0, LX/9eq;->A02:LX/9eq;

    .line 10
    .line 11
    iput-object v0, v1, LX/B8r;->A0Y:LX/9eq;

    .line 12
    .line 13
    iget-object v0, p0, LX/9FL;->A03:LX/9G6;

    .line 14
    .line 15
    iget-object v1, v0, LX/9G6;->A03:LX/BkQ;

    .line 16
    .line 17
    iget-object v0, p0, LX/9FL;->A01:LX/B7P;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/BkQ;->BiX(LX/B7P;)V

    .line 20
    .line 21
    .line 22
    const v0, 0xb9d9481

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x6e4eb879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/97Y;

    .line 8
    .line 9
    const v0, 0x4da72505    # 3.50527648E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/9FL;->A03:LX/9G6;

    .line 17
    .line 18
    iget-object v4, v0, LX/9G6;->A04:LX/Gcz;

    .line 19
    .line 20
    iget-object v0, p1, LX/97Y;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ACT;

    .line 37
    .line 38
    iget-object v2, v0, LX/ACT;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, LX/ACT;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/Gcz;->A03:Landroid/util/LruCache;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, LX/9FL;->A02:LX/AON;

    .line 53
    .line 54
    iget-object v1, p0, LX/9FL;->A01:LX/B7P;

    .line 55
    .line 56
    sget-object v0, LX/9eq;->A04:LX/9eq;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/AON;->A00(LX/B7P;LX/9eq;)V

    .line 59
    .line 60
    .line 61
    const v0, -0xf171b62

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, 0xd981707

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
