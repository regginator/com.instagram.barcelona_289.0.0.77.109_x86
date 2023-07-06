.class public final LX/20O;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagesAndStoryRepliesFragment"


# instance fields
.field public final A00:LX/3i5;

.field public final A01:LX/0Pj;


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
    iput-object v0, p0, LX/20O;->A01:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/3i5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3i5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/20O;->A00:LX/3i5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1126a6

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagesAndStoryRepliesFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20O;->A01:LX/0Pj;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v2

    .line 11
    const v0, 0x7f1126a4

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f11269f

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xf3

    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f113d74

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xf4

    .line 29
    .line 30
    invoke-static {p0, v2, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/20O;->A01:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/Gxy;->A0F:LX/4Sz;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/49Z;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const v1, 0x7f111898

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf5

    .line 69
    .line 70
    invoke-static {p0, v2, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/3YK;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/20O;->A00:LX/3i5;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1126a5

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f112c72

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xf6

    .line 99
    .line 100
    invoke-static {p0, v2, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/20O;->A00:LX/3i5;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1126a3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f1101b1

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xf7

    .line 118
    .line 119
    invoke-static {p0, v2, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
