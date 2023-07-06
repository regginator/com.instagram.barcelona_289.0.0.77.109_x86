.class public final LX/H20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuN;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/0nT;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0nT;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H20;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p5, p0, LX/H20;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/H20;->A02:LX/0nT;

    .line 5
    .line 6
    iput-object p4, p0, LX/H20;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 7
    .line 8
    iput-object p2, p0, LX/H20;->A01:LX/0l7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C2i(LX/Eyi;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Eyi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, LX/Eyi;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/Eyi;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/H20;->A02:LX/0nT;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p1, p0, v0}, LX/GWW;->A02(LX/0nT;LX/Eyi;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/H20;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v2, p0, LX/H20;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/H20;->A01:LX/0l7;

    .line 29
    .line 30
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v4, v0}, LX/7GT;->A08(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/9gN;->A1B:LX/9gN;

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v4, v1}, LX/3j6;->A04(Landroid/app/Activity;LX/0if;LX/9gN;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/H20;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    iget-object v0, p0, LX/H20;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final CJM(LX/Eyi;)V
    .locals 0

    return-void
.end method

.method public final Cth(LX/Eyi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
