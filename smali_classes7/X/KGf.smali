.class public final LX/KGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/Kpd;

.field public final A01:LX/0Pj;

.field public final A02:LX/7a1;

.field public final A03:LX/Jbs;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p1}, LX/Hvd;->A0Q(LX/0if;)LX/Jbs;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/KGf;->A03:LX/Jbs;

    .line 9
    .line 10
    sget-object v0, LX/KeJ;->A00:LX/KeJ;

    .line 11
    .line 12
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KGf;->A01:LX/0Pj;

    .line 17
    .line 18
    new-instance v7, LX/7a1;

    .line 19
    .line 20
    invoke-direct {v7, v3}, LX/7a1;-><init>(LX/Jbs;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, LX/KGf;->A02:LX/7a1;

    .line 24
    .line 25
    iget-object v0, p0, LX/KGf;->A01:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/0KY;

    .line 32
    .line 33
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 34
    .line 35
    sget-object v1, LX/6VN;->A00:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/JzR;

    .line 43
    .line 44
    invoke-direct {v6, v3, v0}, LX/JzR;-><init>(LX/Jbs;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "IG_SCROLLING_SPEED"

    .line 52
    .line 53
    new-instance v4, LX/JzT;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/JzT;-><init>(LX/0KY;LX/Kpd;LX/KrJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/KGf;->A00:LX/Kpd;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
