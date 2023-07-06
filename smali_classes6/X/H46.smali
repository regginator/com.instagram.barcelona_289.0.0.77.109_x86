.class public final LX/H46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr0;
.implements LX/Hl1;


# static fields
.field public static A06:Z


# instance fields
.field public A00:LX/Hq5;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FBF;

.field public final A03:LX/4u2;

.field public final A04:LX/GGY;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FBF;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H46;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/H46;->A02:LX/FBF;

    .line 6
    .line 7
    iput-object p5, p0, LX/H46;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/H46;->A03:LX/4u2;

    .line 10
    .line 11
    new-instance v0, LX/GGY;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0}, LX/GGY;-><init>(LX/GZL;LX/H46;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H46;->A04:LX/GGY;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810d5f0001234dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, LX/H46;->A06:Z

    .line 30
    .line 31
    return-void
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
.end method

.method public static final A00(LX/B6G;LX/H46;LX/H5i;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/H46;->A00:LX/Hq5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/H4A;

    .line 5
    .line 6
    invoke-direct {v2, p0, p2}, LX/H4A;-><init>(LX/BoF;LX/HlK;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/H46;->A02:LX/FBF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/H46;->A00:LX/Hq5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/H4A;->A00(LX/Hq5;LX/Hsp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(LX/B6G;LX/H46;LX/H5i;)V
    .locals 5

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p2, LX/H5i;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p1, LX/H46;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p1, LX/H46;->A03:LX/4u2;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B6G;->A00()LX/GUr;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x18c

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "instagram_ad_"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/B6G;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v4, LX/GUr;->A03:LX/8vw;

    .line 37
    .line 38
    iget-object v0, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, v1, LX/B6v;->A4z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/GUr;->A01()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/B6v;->A6C:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, LX/FeX;->A0G:LX/FeX;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/B6v;->A5N:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, LX/H46;->A00(LX/B6G;LX/H46;LX/H5i;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final BuZ(LX/GUr;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BzX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic BzZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/B6G;

    .line 1
    .line 2
    check-cast p2, LX/H5i;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/H46;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 12
    .line 13
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/H46;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f113e41

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/HXX;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0, p2}, LX/HXX;-><init>(LX/B6G;LX/H46;LX/H5i;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1, p0, p2}, LX/H46;->A01(LX/B6G;LX/H46;LX/H5i;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CEE(LX/GJZ;LX/GUr;)V
    .locals 0

    return-void
.end method

.method public final CEF(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
