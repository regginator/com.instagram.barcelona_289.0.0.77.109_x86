.class public final LX/5rn;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridPassingNativeValueIntoBloksFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/7lB;

.field public A02:LX/7Aj;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/GZL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5rn;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5rn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "A"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "B"

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/5rn;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/5rn;->A06:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5rn;->A02:LX/7Aj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/5rn;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "abc"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LX/5rn;->A02:LX/7Aj;

    .line 35
    .line 36
    iget-object v0, p0, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "BloksHostingComponent"

    .line 45
    .line 46
    const-string v0, "Trying to update variables on a destroyed BloksHostingComponent"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, LX/7Aj;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/7F0;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, LX/7Aj;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/7Aj;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/7Aj;->A01:Ljava/util/Map;

    .line 92
    .line 93
    if-ne v4, v0, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_4
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iput-object v4, p0, LX/7Aj;->A01:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p0, LX/7Aj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6pN;

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/7Aj;->A01(LX/7Aj;LX/6pN;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_passing_native_value_into_bloks_example"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x9b41a40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/5rn;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "A"

    .line 19
    .line 20
    iput-object v0, p0, LX/5rn;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5rn;->A07:LX/GZL;

    .line 27
    .line 28
    invoke-static {p0, p0, v1, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5rn;->A01:LX/7lB;

    .line 33
    .line 34
    const v0, 0x16f86a4a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xff28de0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0c5f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f091ca1

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5rn;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f09065d

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v1, p0, LX/5rn;->A05:Landroid/widget/Button;

    .line 33
    .line 34
    const/16 v0, 0x5f

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0904f1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, LX/5rn;->A00:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v0, p0, LX/5rn;->A01:LX/7lB;

    .line 51
    .line 52
    iget-object v3, v0, LX/7lB;->A07:LX/8YL;

    .line 53
    .line 54
    iget-object v2, p0, LX/5rn;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-string v1, "com.instagram.bloks_native_hybrid_shell.passing_native_value_into_bloks"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/3i4;->A01(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/5t0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/5t0;-><init>(LX/5rn;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 69
    .line 70
    invoke-interface {v3, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/5rn;->A00(LX/5rn;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x5fdc4567

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-object v5
    .line 83
    .line 84
    .line 85
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5a5a2884

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rn;->A02:LX/7Aj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, 0x36f39435

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
