.class public final Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment$collect$1$1"
    f = "MediaKitPickerTabsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/CFo;


# direct methods
.method public constructor <init>(LX/CFo;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A01:LX/CFo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A01:LX/CFo;

    new-instance v0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;-><init>(LX/CFo;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/AbstractMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A01:LX/CFo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, v3, LX/CFo;->A07:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Gp1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Gp1;->BHW()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/CFo;->A08:LX/0Pj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Ci7;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v3, v0}, LX/CFo;->A00(LX/Ci7;LX/CFo;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Gp1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, LX/CFo;->A0A:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v0}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/BzK;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v4, v0}, LX/Gp1;->AJl(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v3, LX/CFo;->A0A:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v1, LX/BzK;->A02:LX/Ci7;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/BzK;->A00(LX/Ci7;LX/BzK;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-le v1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v3, LX/CFo;->A03:LX/8hv;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/8hv;->A01(LX/8hv;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v3, LX/CFo;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
.end method
