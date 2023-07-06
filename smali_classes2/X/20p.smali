.class public final LX/20p;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NudityDetectionSettingsFragment"


# instance fields
.field public A00:LX/Lju;

.field public A01:LX/3Cu;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20p;->A02:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A0E(LX/20p;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/20p;->A01:LX/3Cu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "manager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v5, LX/4C0;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, LX/4C0;-><init>(LX/20p;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LX/3Cu;->A00:LX/Gc5;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Cu;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2RY;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v1, v3, LX/3Cq;->A00:LX/GdN;

    .line 26
    .line 27
    new-instance v0, LX/48a;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v2, p1}, LX/48a;-><init>(LX/3Cq;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v0}, LX/0wu;->A1O(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112c72

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nudity_detection_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20p;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x68c88b3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/20p;->A01:LX/3Cu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "manager"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/3Cu;->A00:LX/Gc5;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 24
    .line 25
    .line 26
    const v0, -0x4587dad7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/20p;->A02:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/3Cu;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/3Cu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/20p;->A01:LX/3Cu;

    .line 23
    .line 24
    new-instance v0, LX/Lju;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Lju;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/20p;->A00:LX/Lju;

    .line 30
    .line 31
    iget-object v1, v1, LX/3Cu;->A01:LX/3HQ;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, LX/3HQ;->A00(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v1, 0x7f112c72

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f112347

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f112c73

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {v1, v3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v3}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/3cP;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f120361

    .line 97
    .line 98
    .line 99
    iput v0, v1, LX/3cP;->A00:I

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
