.class public final LX/3UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cib;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/Cib;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3UM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3UM;->A00:LX/Cib;

    .line 6
    .line 7
    sget-object v0, LX/4ZX;->A00:LX/4ZX;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3UM;->A02:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/3UM;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/3UM;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method
