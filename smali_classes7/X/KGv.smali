.class public final LX/KGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/J5a;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/Jzr;

.field public final A09:LX/7a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KGv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KGv;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v3, LX/Jzr;

    .line 8
    .line 9
    invoke-direct {v3, p2}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/KGv;->A08:LX/Jzr;

    .line 13
    .line 14
    new-instance v0, LX/7a5;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/7a5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KGv;->A09:LX/7a5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    filled-new-array {v3, v0}, [LX/Kun;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KGv;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/KH1;

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-static {p2, v1, p1, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Kpf;

    .line 48
    .line 49
    const-class v1, LX/KH0;

    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-static {p2, v1, p1, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Kpf;

    .line 58
    .line 59
    filled-new-array {v2, v0}, [LX/Kpf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KGv;->A03:Ljava/util/List;

    .line 68
    .line 69
    const/16 v0, 0x1b

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/KGv;->A05:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0ce;

    .line 82
    .line 83
    new-instance v0, LX/J5a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/J5a;-><init>(LX/0ce;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/KGv;->A01:LX/J5a;

    .line 89
    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/KGv;->A06:LX/0Pj;

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/KGv;->A07:LX/0Pj;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method
