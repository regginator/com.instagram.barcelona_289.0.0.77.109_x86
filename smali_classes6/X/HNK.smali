.class public final LX/HNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpM;


# instance fields
.field public final A00:LX/0iR;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HNK;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/HNK;->A02:LX/4u2;

    .line 10
    .line 11
    iput-object p1, p0, LX/HNK;->A01:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p2, p0, LX/HNK;->A00:LX/0iR;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CL1(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final CL2(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HNK;->A00:LX/0iR;

    .line 6
    .line 7
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/HNK;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/HNK;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3}, LX/Fqu;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Gxd;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v6, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/GcM;->A0E:Z

    .line 61
    .line 62
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, LX/3A4;->A00:LX/EkD;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v7, v5

    .line 70
    invoke-interface/range {v2 .. v8}, LX/EkD;->Bhz(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method
