.class public final LX/3VT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VT;

    invoke-direct {v0}, LX/3VT;-><init>()V

    sput-object v0, LX/3VT;->A00:LX/3VT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-static {p2, v5}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/0bW;

    .line 18
    .line 19
    new-instance v4, LX/3Nj;

    .line 20
    .line 21
    invoke-direct {v4}, LX/3Nj;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x41074d00001150L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "failure"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v10}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v3, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v3, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v3, v1, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 80
    .line 81
    iput-boolean v10, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 82
    .line 83
    :cond_2
    sget-object v9, LX/2AB;->A0z:LX/2AB;

    .line 84
    .line 85
    new-instance v7, LX/4E5;

    .line 86
    .line 87
    invoke-direct {v7, v4, p1, v2, v8}, LX/4E5;-><init>(LX/3Nj;LX/5vO;LX/6he;LX/0bW;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/3bi;->getInstanceAsync()LX/DuV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v5, LX/1pi;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, LX/1pi;-><init>(Landroidx/fragment/app/Fragment;LX/4rb;LX/0bW;LX/2AB;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, LX/DuV;->A00:LX/DVN;

    .line 100
    .line 101
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    return-object v1
    .line 105
    .line 106
    .line 107
.end method
