.class public final LX/9N4;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9N4;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/9N4;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/9N4;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/9N4;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final CFT(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/B7P;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p4, LX/B8r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p3, LX/B7P;

    .line 12
    .line 13
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p4, LX/B8r;

    .line 20
    .line 21
    iget-object v0, p4, LX/B8r;->A0s:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/9N4;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x30c01ab9

    .line 38
    .line 39
    .line 40
    const-string v0, "action appender host_profile_id_delivered_to overwrite"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/9N4;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "module_name"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 51
    .line 52
    .line 53
    const-string v0, "old host profile id"

    .line 54
    .line 55
    invoke-interface {v2, v0, v3}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 56
    .line 57
    .line 58
    iget-object v1, p4, LX/B8r;->A0s:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "new host profile id"

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/0pM;->report()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/9N4;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p4, LX/B8r;->A0u:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/9N4;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p4, LX/B8r;->A0s:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
