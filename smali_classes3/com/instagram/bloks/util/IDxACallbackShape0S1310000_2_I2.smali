.class public Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;
.super LX/1iV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A05:I

    .line 1
    .line 2
    iput-boolean p7, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A04:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p6}, LX/1iV;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/6he;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5vO;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "AsyncActionWithDataManifest"

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0, v1}, LX/2NC;->A00(LX/3Yp;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5vO;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "AsyncAction"

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/3Ue;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/3Ue;->A02:LX/6he;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/6he;

    .line 20
    .line 21
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/6he;

    .line 27
    .line 28
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, LX/7yN;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LX/7yN;-><init>(Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;LX/3Ue;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, LX/3Ue;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, LX/3Ue;->A02:LX/6he;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6he;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/6he;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance v2, LX/7yM;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, LX/7yM;-><init>(Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;LX/3Ue;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, LX/78S;->A00:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
