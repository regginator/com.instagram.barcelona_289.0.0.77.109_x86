.class public final LX/9No;
.super LX/9Nj;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/AiN;


# direct methods
.method public constructor <init>(LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;LX/AiN;)V
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/B31;

    .line 6
    .line 7
    invoke-direct {v5}, LX/B31;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v9, 0x1b8

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v8, p3

    .line 16
    invoke-direct/range {v3 .. v9}, LX/9Nj;-><init>(LX/GZU;LX/Bew;LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LX/9No;->A01:LX/AiN;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810ef2000126e6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/9No;->A00:Z

    .line 33
    .line 34
    return-void
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
.end method
