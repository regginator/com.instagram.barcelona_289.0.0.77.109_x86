.class public final LX/E5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsY;
.implements LX/Edt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/E7m;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E7m;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5M;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/E5M;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/E5M;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p2, p0, LX/E5M;->A03:LX/E7m;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E5M;->A04:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p1, p0, LX/E5M;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/E5M;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/E5M;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

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
.end method


# virtual methods
.method public final Av2()LX/CjE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5M;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B4u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5M;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BE5()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E5M;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 3
    .line 4
    sget-object v1, LX/Ci1;->A01:LX/Ci1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
.end method

.method public final BE8()LX/GXs;
    .locals 3

    .line 0
    const v2, 0x7f112f94

    .line 1
    .line 2
    .line 3
    const v1, 0x7f112f92

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/GXs;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/GXs;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic BGp()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BGr()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E5M;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
    .line 26
.end method

.method public final synthetic BTG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CDZ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5M;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gnm;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Gnm;->A08(LX/HsY;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final CHe()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E5M;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "VIDEO_RENDER_ERROR"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/E5M;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f112e69

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f112e68

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f112e57

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x5b

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f112e65

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5c

    .line 52
    .line 53
    invoke-static {v2, p0, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 61
    .line 62
    iget-object v2, p0, LX/E5M;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p0, LX/E5M;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/E5M;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/Bs4;->A0u(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final Caz(LX/Gnm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5M;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D93(LX/Gnm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5M;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
