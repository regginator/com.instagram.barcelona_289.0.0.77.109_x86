.class public final LX/AuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeP;


# instance fields
.field public final A00:LX/9L5;


# direct methods
.method public constructor <init>(LX/05x;LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9L5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/9L5;-><init>(LX/05x;LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AuL;->A00:LX/9L5;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CaD(Landroid/view/View;LX/8yd;LX/8q1;LX/GZL;I)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/8yd;->A00:LX/9eW;

    .line 7
    .line 8
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, p3, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/AuL;->A00:LX/9L5;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p4}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
