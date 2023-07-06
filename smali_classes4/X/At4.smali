.class public final LX/At4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mez;


# static fields
.field public static final A03:LX/ANj;


# instance fields
.field public final A00:I

.field public final A01:LX/71V;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/At4;->A03:LX/ANj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/71V;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/At4;->A01:LX/71V;

    .line 4
    .line 5
    iput p2, p0, LX/At4;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/At4;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/At4;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/At4;->A01:LX/71V;

    .line 1
    .line 2
    iget-object p0, p0, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, LX/BRw;

    .line 8
    .line 9
    invoke-direct {p0}, LX/BRw;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
.end method


# virtual methods
.method public final AWv()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8200c40032020fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final AWw()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8200c40031020eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final AeD()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8200c400200209L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BRq()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109180000178dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BRr()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109180001178eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BS6()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8100c400240191L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BSS()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8100c400390195L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BVQ()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8100c400300194L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BXW()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8100c4002a0192L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BXX()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8100c4003c0197L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final Css()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/At4;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic CtH()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
