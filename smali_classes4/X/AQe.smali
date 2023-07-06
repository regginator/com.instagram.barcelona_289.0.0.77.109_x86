.class public final LX/AQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Bbk;

.field public final A04:LX/9ND;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Bbk;LX/4u2;LX/9ND;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQe;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/AQe;->A01:LX/4u2;

    .line 6
    .line 7
    iput-object p5, p0, LX/AQe;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/AQe;->A03:LX/Bbk;

    .line 10
    .line 11
    iput-object p4, p0, LX/AQe;->A04:LX/9ND;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/AQe;->A04:LX/9ND;

    .line 2
    .line 3
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 4
    .line 5
    iget-object v3, v0, LX/AQf;->A00:LX/Ajt;

    .line 6
    .line 7
    iget-object v5, v3, LX/Ajt;->A01:LX/B7P;

    .line 8
    .line 9
    iget-object v2, p0, LX/AQe;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v7, p0, LX/AQe;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v4, p0, LX/AQe;->A01:LX/4u2;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    move-object v9, v6

    .line 25
    move-object v10, v6

    .line 26
    move-object v11, v6

    .line 27
    move-object v12, v6

    .line 28
    invoke-static/range {v4 .. v12}, LX/9rC;->A00(LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Ajt;->A00:LX/8xF;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v1, LX/APC;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v7, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/APC;

    .line 43
    .line 44
    iget-object v0, v3, LX/Ajt;->A00:LX/8xF;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/APC;->A00(LX/8xF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/0l3;

    .line 53
    .line 54
    invoke-direct {v2}, LX/0l3;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "m_pk"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/CjE;->A09:LX/CjE;

    .line 67
    .line 68
    iget v0, v0, LX/CjE;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "media_type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
.end method
