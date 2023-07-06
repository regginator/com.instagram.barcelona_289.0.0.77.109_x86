.class public final LX/GSE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/4u2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GSE;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GSE;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p2}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GSE;->A06:LX/4u2;

    .line 12
    .line 13
    invoke-static {p3}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/34f;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    const-class v0, LX/38l;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, LX/38l;

    .line 27
    .line 28
    iget-object v3, v0, LX/38l;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x81003500020063L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-wide v0, 0x2081008d00010111L    # 4.05785084710757E-152

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    iput-boolean v0, p0, LX/GSE;->A04:Z

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GSE;->A05:Landroid/os/Handler;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/16 v0, 0x1a3

    .line 66
    .line 67
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/GSE;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GSE;->A06:LX/4u2;

    .line 1
    .line 2
    const-string v0, "main_inbox"

    .line 3
    .line 4
    invoke-static {v1, p2, v0}, LX/FGr;->A04(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GYq;->A01()LX/GUb;

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/F9D;

    .line 17
    .line 18
    invoke-direct {v0}, LX/F9D;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/GcM;->A0E:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/GcM;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
