.class public final LX/F5G;
.super LX/Lir;
.source ""


# instance fields
.field public final synthetic A00:LX/FSl;


# direct methods
.method public constructor <init>(LX/FSl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5G;->A00:LX/FSl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lir;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/F5G;->A00:LX/FSl;

    .line 1
    .line 2
    iget-object v3, v0, LX/FSl;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810817000213daL

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
    .line 17
.end method
