.class public final LX/AQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/Bq0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AQj;->A00:LX/0nT;

    .line 11
    .line 12
    iput-object p4, p0, LX/AQj;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/AQj;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/AQj;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/AQj;->A01:LX/Bq0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8ni;
    .locals 3

    .line 0
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AQj;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "shopping_session_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AQj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/AQj;->A03:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method
