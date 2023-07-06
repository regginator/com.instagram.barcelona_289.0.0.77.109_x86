.class public final LX/Bao;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/AeQ;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AeQ;LX/B7P;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Bao;->A00:LX/AeQ;

    iput-object p2, p0, LX/Bao;->A01:LX/B7P;

    iput-boolean p3, p0, LX/Bao;->A02:Z

    iput-boolean p4, p0, LX/Bao;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    check-cast p2, LX/GyX;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Bao;->A01:LX/B7P;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Bao;->A02:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Bao;->A03:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p2, LX/GyX;->A02:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p1, v3, v0}, LX/Alm;->A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p2, LX/GyX;->A05:Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {p1, v3, v0}, LX/Alm;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p2, LX/GyX;->A04:Landroid/util/LruCache;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p2, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, p2, LX/GyX;->A0B:LX/6sH;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/6sH;->A00(LX/B7P;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v3, v1, v0}, LX/Alm;->A07(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
