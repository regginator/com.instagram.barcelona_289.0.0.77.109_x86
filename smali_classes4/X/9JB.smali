.class public final LX/9JB;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:LX/0xC;

.field public final synthetic A01:Z

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/9kH;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A05:LX/B7P;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;ZZ)V
    .locals 0

    .line 0
    iput-boolean p7, p0, LX/9JB;->A01:Z

    .line 1
    .line 2
    iput-object p6, p0, LX/9JB;->A00:LX/0xC;

    .line 3
    .line 4
    iput-object p1, p0, LX/9JB;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, LX/9JB;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/9JB;->A05:LX/B7P;

    .line 9
    .line 10
    iput-object p2, p0, LX/9JB;->A03:LX/9kH;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/9JB;->A07:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/9JB;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 15
    .line 16
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9JB;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    const-string v2, "save_media_failed"

    .line 3
    .line 4
    const v1, 0x7f113ca5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, Ljava/io/File;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/9JB;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8103c4001007a7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/9JB;->A02:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v6, p0, LX/9JB;->A05:LX/B7P;

    .line 25
    .line 26
    iget-object v4, p0, LX/9JB;->A03:LX/9kH;

    .line 27
    .line 28
    iget-boolean v13, p0, LX/9JB;->A07:Z

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v11, 0x1800

    .line 42
    .line 43
    move-object v9, v5

    .line 44
    move v12, v10

    .line 45
    invoke-static/range {v1 .. v13}, LX/AZ5;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, LX/9JB;->A02:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v6, p0, LX/9JB;->A05:LX/B7P;

    .line 52
    .line 53
    iget-object v1, p0, LX/9JB;->A03:LX/9kH;

    .line 54
    .line 55
    iget-object v5, p0, LX/9JB;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x1c2

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x1c5

    .line 76
    .line 77
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x1c4

    .line 89
    .line 90
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1c3

    .line 98
    .line 99
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1c7

    .line 107
    .line 108
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 116
    .line 117
    const/16 v0, 0x3ac

    .line 118
    .line 119
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v3, v7, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JB;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9JB;->A00:LX/0xC;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9JB;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9JB;->A00:LX/0xC;

    .line 5
    .line 6
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
