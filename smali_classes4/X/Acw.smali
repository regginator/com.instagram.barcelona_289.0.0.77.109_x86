.class public final LX/Acw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Acw;->A00:LX/0nT;

    .line 8
    .line 9
    iput-object p3, p0, LX/Acw;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Acw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Acw;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/Acw;Ljava/lang/String;)LX/8ni;
    .locals 3

    .line 0
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Acw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "shopping_session_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Acw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Acw;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
