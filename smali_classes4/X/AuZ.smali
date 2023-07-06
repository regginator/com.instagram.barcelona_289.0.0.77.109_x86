.class public final LX/AuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9LD;

.field public final A02:LX/Aih;

.field public final A03:LX/GZL;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BqK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AuZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AuZ;->A03:LX/GZL;

    .line 6
    .line 7
    iput-object p4, p0, LX/AuZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/AuZ;->A04:LX/4u2;

    .line 10
    .line 11
    iput-object p5, p0, LX/AuZ;->A06:LX/BqK;

    .line 12
    .line 13
    new-instance v3, LX/Aih;

    .line 14
    .line 15
    invoke-direct {v3, p3, p4, p5}, LX/Aih;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/AuZ;->A02:LX/Aih;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x10e0001

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    new-instance v0, LX/9LD;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/9LD;-><init>(LX/Aih;J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/AuZ;->A01:LX/9LD;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final CaJ(Landroid/view/View;LX/8yd;LX/8q1;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/AuZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8104fa00040b02L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v0, 0x8104fa00030b01L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    iget-object v4, p0, LX/AuZ;->A02:LX/Aih;

    .line 38
    .line 39
    new-instance v7, LX/9v4;

    .line 40
    .line 41
    invoke-direct {v7}, LX/9v4;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/AuZ;->A04:LX/4u2;

    .line 45
    .line 46
    invoke-static {v8}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v3, LX/9Np;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/9Np;-><init>(LX/Aih;LX/4u2;LX/BmO;LX/9v4;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "clips_viewer_comment_preview_key_prefix"

    .line 56
    .line 57
    invoke-static {p2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p3, v1, v0}, LX/8fF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/GVQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/AuZ;->A01:LX/9LD;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/AuZ;->A03:LX/GZL;

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final D8u(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AuZ;->A03:LX/GZL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
