.class public final LX/KSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IjH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IjH;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSX;->A00:LX/IjH;

    .line 1
    .line 2
    iput-object p2, p0, LX/KSX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/KSX;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KSX;->A00:LX/IjH;

    .line 1
    .line 2
    iget-object v2, v0, LX/IjH;->A00:LX/KGP;

    .line 3
    .line 4
    iget-object v0, p0, LX/KSX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v2, LX/KGP;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/KSX;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/KGP;->A01(LX/KGP;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/KGP;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v2, LX/KGP;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 20
    .line 21
    invoke-direct {v4, v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/GpQ;->A0B()V

    .line 32
    .line 33
    .line 34
    const-string v0, "direct_v2/quick_reply/get/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/IlF;

    .line 40
    .line 41
    const-class v0, LX/JUB;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modification_token"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x12e

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "text"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v4, v3, LX/GzF;->A00:LX/3jG;

    .line 67
    .line 68
    const/16 v2, 0x74

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
