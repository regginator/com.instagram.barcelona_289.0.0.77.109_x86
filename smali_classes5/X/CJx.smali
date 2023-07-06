.class public final LX/CJx;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJx;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x111c62f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CJx;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 11
    .line 12
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1ed7dee

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x781de448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CJx;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x106fc343

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4594aa5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CJx;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x34e7d02a    # -9973718.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x147e8e8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/F7U;

    .line 8
    .line 9
    const v0, 0x291b154d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/CJx;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 17
    .line 18
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/B7P;

    .line 29
    .line 30
    iput-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 31
    .line 32
    iput-boolean v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 33
    .line 34
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/B7P;->A3H()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x76ebb98a

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7810e7d1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 88
    .line 89
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 90
    .line 91
    iget-object v0, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iput-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
