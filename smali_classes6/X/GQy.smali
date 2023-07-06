.class public final LX/GQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GQy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GQy;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/GQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GQy;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/0ww;->A1E(LX/GpQ;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ads_category"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "answer_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/GpQ;->A0C()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GQy;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/GZ9;->A00(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
