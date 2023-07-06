.class public final LX/DEA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MaH;

.field public final A01:LX/Lxc;

.field public final A02:LX/Ebr;

.field public final A03:LX/MaI;

.field public final A04:LX/Egp;

.field public final A05:LX/Mdg;

.field public final A06:LX/Md9;

.field public final A07:LX/Ebs;


# direct methods
.method public constructor <init>(LX/MaH;LX/Md9;LX/Ebs;Lcom/instagram/service/session/UserSession;Ljava/io/File;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dmq;

    .line 4
    .line 5
    invoke-direct {v0, p5}, LX/Dmq;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DEA;->A02:LX/Ebr;

    .line 9
    .line 10
    invoke-static {p4}, LX/DbS;->A03(Lcom/instagram/service/session/UserSession;)LX/Mdg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DEA;->A05:LX/Mdg;

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/Dn1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Dn1;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/DEA;->A03:LX/MaI;

    .line 24
    .line 25
    new-instance v0, LX/DnB;

    .line 26
    .line 27
    invoke-direct {v0}, LX/DnB;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DEA;->A04:LX/Egp;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/Clv;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Clv;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Lxc;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Lxc;-><init>(LX/Clv;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, LX/DEA;->A01:LX/Lxc;

    .line 47
    .line 48
    iput-object p2, p0, LX/DEA;->A06:LX/Md9;

    .line 49
    .line 50
    iput-object p3, p0, LX/DEA;->A07:LX/Ebs;

    .line 51
    .line 52
    iput-object p1, p0, LX/DEA;->A00:LX/MaH;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, LX/Dn2;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Dn2;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
