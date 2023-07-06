.class public final LX/1jh;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public A00:LX/Hsh;

.field public A01:LX/3Gv;

.field public A02:LX/3Hz;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/4GI;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/4GI;-><init>(LX/1jh;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/42q;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, LX/42q;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4GI;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/1jh;->A00:LX/Hsh;

    .line 18
    .line 19
    new-instance v0, LX/3Gv;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3Gv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1jh;->A01:LX/3Gv;

    .line 25
    .line 26
    iput-object p4, v0, LX/3Gv;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    new-instance v0, LX/3Hz;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3Hz;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1jh;->A02:LX/3Hz;

    .line 34
    .line 35
    filled-new-array {v1}, [LX/Hsh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/1jh;->A01:LX/3Gv;

    .line 43
    .line 44
    iget-object v1, p0, LX/1jh;->A02:LX/3Hz;

    .line 45
    .line 46
    iget-object v0, p0, LX/1jh;->A00:LX/Hsh;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 49
    .line 50
    .line 51
    iput-boolean p6, p0, LX/1jh;->A03:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1jh;->A01:LX/3Gv;

    .line 6
    .line 7
    iput-object p1, v2, LX/3Gv;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v1, p0, LX/1jh;->A02:LX/3Hz;

    .line 10
    .line 11
    iget-object v0, p0, LX/1jh;->A00:LX/Hsh;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/1jh;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/Erp;->updateListView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
