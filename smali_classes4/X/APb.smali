.class public final LX/APb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AfJ;

.field public final A01:LX/AeL;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AfJ;LX/AeL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/APb;->A00:LX/AfJ;

    .line 7
    .line 8
    iput-object p2, p0, LX/APb;->A01:LX/AeL;

    .line 9
    .line 10
    iput-object p3, p0, LX/APb;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AMf;LX/B8r;)LX/F1S;
    .locals 5

    .line 0
    invoke-static {p2, p5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/APb;->A00:LX/AfJ;

    .line 4
    .line 5
    invoke-virtual {v2, p1, p2, p4, p5}, LX/AfJ;->A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/APb;->A01:LX/AeL;

    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0, p5}, LX/AeL;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AeL;LX/B8r;)LX/8z1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/APb;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/B7P;->A4X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, p2, p5, v1, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/F1S;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/F1S;-><init>(LX/Brt;LX/8z1;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
