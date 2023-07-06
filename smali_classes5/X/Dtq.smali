.class public final LX/Dtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/GdN;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LLo;->A0N:LX/LLo;

    .line 4
    .line 5
    filled-new-array {v0}, [LX/LLo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v2, LX/E61;

    .line 20
    .line 21
    invoke-direct {v2}, LX/E61;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/JYS;

    .line 29
    .line 30
    invoke-direct {v0, v5, v2, v3, v4}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "MantleManager"

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 43
    .line 44
    new-instance v0, LX/Dtm;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/Dtm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Dtq;->A00:LX/GdN;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
