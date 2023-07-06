.class public final LX/Goz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gcn;

.field public final synthetic A02:LX/GVZ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/HvN;

.field public final synthetic A05:LX/HpO;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvN;LX/HpO;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Goz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/Goz;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/Goz;->A04:LX/HvN;

    .line 5
    .line 6
    iput-object p7, p0, LX/Goz;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Goz;->A01:LX/Gcn;

    .line 9
    .line 10
    iput-object p3, p0, LX/Goz;->A02:LX/GVZ;

    .line 11
    .line 12
    iput-object p6, p0, LX/Goz;->A05:LX/HpO;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/Goz;->A09:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/Goz;->A08:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LX/Goz;->A07:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/Goz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/Goz;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, p0, LX/Goz;->A04:LX/HvN;

    .line 7
    .line 8
    iget-object v9, p0, LX/Goz;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/Goz;->A01:LX/Gcn;

    .line 11
    .line 12
    iget-object v5, p0, LX/Goz;->A02:LX/GVZ;

    .line 13
    .line 14
    iget-object v8, p0, LX/Goz;->A05:LX/HpO;

    .line 15
    .line 16
    iget-boolean v10, p0, LX/Goz;->A09:Z

    .line 17
    .line 18
    iget-boolean v11, p0, LX/Goz;->A08:Z

    .line 19
    .line 20
    check-cast p1, LX/5u4;

    .line 21
    .line 22
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    const-string v1, "xig_is_user_subscribed_to_creator_igid(creator_igid:$creator_id,user_igid:$user_id)"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    :cond_1
    iget-boolean v13, p0, LX/Goz;->A07:Z

    .line 45
    .line 46
    invoke-static/range {v3 .. v13}, LX/GO4;->A01(Landroid/content/Context;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvN;LX/HpO;Ljava/lang/String;ZZZZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
