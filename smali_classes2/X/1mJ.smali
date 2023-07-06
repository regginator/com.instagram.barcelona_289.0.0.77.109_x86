.class public final LX/1mJ;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/3jG;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/3jG;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mJ;->A00:LX/3jG;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/1mJ;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/1mJ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x55d8a586

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mJ;->A00:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2dffc10a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x6657d746

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mJ;->A00:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, 0x4c336f7f    # 4.7037948E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x6b0d925b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mJ;->A00:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, -0x2839937a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x2965e62f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x700c6562

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/1mJ;->A00:LX/3jG;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1mJ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1mJ;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/3U0;->A02:Landroid/util/LruCache;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, 0x52ebd5e7    # 5.06453E11f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x5acfc213

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, LX/3U0;->A01:Landroid/util/LruCache;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
