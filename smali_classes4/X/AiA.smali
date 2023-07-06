.class public final LX/AiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gsp;

.field public final A02:LX/B7P;

.field public final A03:LX/B7B;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0iR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iR;LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AiA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AiA;->A05:LX/0iR;

    .line 6
    .line 7
    iput-object p3, p0, LX/AiA;->A03:LX/B7B;

    .line 8
    .line 9
    invoke-static {p3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AiA;->A02:LX/B7P;

    .line 14
    .line 15
    iput-object p4, p0, LX/AiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AiA;->A01:LX/Gsp;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/ALr;LX/AiA;ZZ)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/AiA;->A02:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v5, 0x7f111107

    .line 9
    .line 10
    .line 11
    const-string v1, "delete_media_video_failed"

    .line 12
    .line 13
    :goto_0
    iget-object v4, p1, LX/AiA;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v1, v5, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/AiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "failure_reason"

    .line 26
    .line 27
    const-string v2, "soft_deletion_failure"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, LX/ASE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const-string v2, "view"

    .line 48
    .line 49
    const-string v1, "failure_toast"

    .line 50
    .line 51
    const-string v0, "ig_generic_failure"

    .line 52
    .line 53
    invoke-static {p0, v2, v1, v0, p2}, LX/9y6;->A00(LX/ALr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const v5, 0x7f111105

    .line 58
    .line 59
    .line 60
    const-string v1, "delete_media_photo_failed"

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v2, LX/B7P;->A04:I

    .line 20
    .line 21
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, LX/B7P;->AAy(LX/0if;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/B7I;->A6X:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0, v2}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnDismissListener;LX/ALr;ZZ)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v5, p2, LX/ALr;->A02:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    move-object v8, p0

    .line 6
    iget-object v0, p0, LX/AiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/AiA;->A02:LX/B7P;

    .line 13
    .line 14
    iget-object v4, v0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xab

    .line 28
    .line 29
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "deep_delete_waterfall"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/97t;

    .line 51
    .line 52
    const-class v0, LX/AYd;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 58
    .line 59
    .line 60
    move v10, p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    const-string v0, "delete_fb_story"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/AiA;->A05:LX/0iR;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v7, LX/DJf;

    .line 77
    .line 78
    invoke-direct {v7, p1, v1, v0}, LX/DJf;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LX/9FV;

    .line 82
    .line 83
    move v9, p4

    .line 84
    invoke-direct/range {v5 .. v10}, LX/9FV;-><init>(LX/ALr;LX/DJf;LX/AiA;ZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v2, LX/GzF;->A00:LX/3jG;

    .line 88
    .line 89
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v5, ""

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
