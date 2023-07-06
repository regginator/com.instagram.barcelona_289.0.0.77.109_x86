.class public final Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cj;


# instance fields
.field public A00:LX/DSj;

.field public A01:LX/4pd;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/DSj;

    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/DSj;->A03:LX/Lob;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lob;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/DSj;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/CEk;->A00(LX/DSj;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v5, LX/DSj;->A03:LX/Lob;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v3, v5, LX/DSj;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v1, "userSession"

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v1, "richMediaViewerAr3d"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, LX/Czj;

    .line 45
    .line 46
    invoke-direct {v1, v5}, LX/Czj;-><init>(LX/DSj;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/DSj;->A09:LX/4pd;

    .line 50
    .line 51
    new-instance v2, LX/DkZ;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, v3, v0}, LX/DkZ;-><init>(Landroid/content/Context;LX/Czj;Lcom/instagram/service/session/UserSession;LX/4pd;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Dke;

    .line 57
    .line 58
    invoke-direct {v0, v5}, LX/Dke;-><init>(LX/DSj;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/Lob;->A03:LX/McX;

    .line 62
    .line 63
    invoke-interface {v2, p2}, LX/Ekc;->Cky(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/Lob;->A0B:LX/Ll9;

    .line 67
    .line 68
    iget-object v0, v4, LX/Lob;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/Eba;->Bas(LX/Ll9;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A01(Lkotlin/Pair;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/DSj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "provider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, v0, LX/DSj;->A07:LX/Dkf;

    .line 12
    .line 13
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Dkf;->A02:LX/LeV;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final BsZ(LX/061;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A02:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Btr(LX/061;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/DSj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/DSj;->A03:LX/Lob;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/Lob;->A08:LX/MAS;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MAS;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final CAc(LX/061;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/DSj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/DSj;->A03:LX/Lob;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/Lob;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final CHZ(LX/061;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/DSj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/DSj;->A03:LX/Lob;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/Lob;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
