.class public final LX/KIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RA;


# instance fields
.field public final synthetic A00:LX/KIX;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/KIX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIW;->A00:LX/KIX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSz(Z)V
    .locals 6

    .line 0
    const v0, -0x48e14bf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/KIW;->A00:LX/KIX;

    .line 8
    .line 9
    iget-object v0, v0, LX/KIX;->A00:LX/JNR;

    .line 10
    .line 11
    iget-object v4, v0, LX/JNR;->A01:LX/KEd;

    .line 12
    .line 13
    iget-object v3, p0, LX/KIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v3, v4, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8202f8000507aeL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/KEd;->A0F:LX/0Sp;

    .line 32
    .line 33
    :goto_0
    iput-object v0, v4, LX/KEd;->A03:LX/0Sp;

    .line 34
    .line 35
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 36
    .line 37
    invoke-static {v4, v0, v3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/KEd;->A06:LX/0nT;

    .line 42
    .line 43
    const v0, 0x73174b31

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/KEd;->A0E:LX/0Sp;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
