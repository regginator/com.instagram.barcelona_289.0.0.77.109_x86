.class public LX/GY1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/GHo;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fdh;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GHo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GHo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GY1;->A0A:LX/GHo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GY1;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GY1;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/GY1;->A02:LX/Fdh;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GY1;->A08:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GY1;->A09:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GY1;->A04:LX/0Pj;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GY1;->A03:LX/0Pj;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GY1;->A06:LX/0Pj;

    .line 52
    .line 53
    sget-object v0, LX/Hfg;->A00:LX/Hfg;

    .line 54
    .line 55
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GY1;->A05:LX/0Pj;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GY1;->A07:LX/0Pj;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(LX/Fam;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fam;->A0W:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GY1;->A05:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fam;->A0D:LX/F7B;

    .line 14
    .line 15
    iget-object v0, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/GOG;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
