.class public final LX/9FQ;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/9kH;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A04:LX/B7P;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:LX/0xC;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/069;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;ZZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/9FQ;->A06:LX/0xC;

    .line 1
    .line 2
    iput-object p1, p0, LX/9FQ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p6, p0, LX/9FQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/9FQ;->A04:LX/B7P;

    .line 7
    .line 8
    iput-object p3, p0, LX/9FQ;->A02:LX/9kH;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/9FQ;->A08:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/9FQ;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/9FQ;->A07:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/9FQ;->A01:LX/069;

    .line 17
    .line 18
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x55d5a4ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9FQ;->A06:LX/0xC;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x4826a57b

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

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x625031c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9FQ;->A06:LX/0xC;

    .line 8
    .line 9
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5dfa990e

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
    .locals 13

    .line 0
    const v0, 0x52f465c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/96C;

    .line 8
    .line 9
    const v0, 0x371033d6

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/96C;->A00:LX/A6K;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0ww;->A0u()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/A6K;->A00:Ljava/util/List;

    .line 26
    .line 27
    iget-object v8, p0, LX/9FQ;->A04:LX/B7P;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v5}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v2, v0, LX/B7I;->A6L:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v0, v1, LX/B7I;->A6L:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/B7I;->A1L(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, LX/B7I;->A6L:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, p0, LX/9FQ;->A00:Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v9, p0, LX/9FQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v6, p0, LX/9FQ;->A02:LX/9kH;

    .line 75
    .line 76
    iget-boolean v12, p0, LX/9FQ;->A08:Z

    .line 77
    .line 78
    iget-object v10, p0, LX/9FQ;->A06:LX/0xC;

    .line 79
    .line 80
    iget-object v7, p0, LX/9FQ;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-static/range {v5 .. v12}, LX/9pt;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;ZZ)LX/DuV;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v1, p0, LX/9FQ;->A07:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/9FQ;->A01:LX/069;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const v0, -0x7d2ce83e

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x1dd21f56

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
.end method
