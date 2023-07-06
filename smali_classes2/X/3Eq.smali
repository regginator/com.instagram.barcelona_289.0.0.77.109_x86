.class public final LX/3Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GdN;

.field public final A01:LX/3Av;

.field public final A02:LX/GUG;

.field public final A03:LX/GdN;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Eq;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/GUG;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GUG;

    .line 23
    .line 24
    iput-object v0, p0, LX/3Eq;->A02:LX/GUG;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/3Av;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3Av;

    .line 40
    .line 41
    iput-object v0, p0, LX/3Eq;->A01:LX/3Av;

    .line 42
    .line 43
    const-string v0, "GroupDualSendAdminActionManager"

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 50
    .line 51
    iput-object v1, p0, LX/3Eq;->A03:LX/GdN;

    .line 52
    .line 53
    sget-object v0, LX/48n;->A00:LX/48n;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Eq;->A00:LX/GdN;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
