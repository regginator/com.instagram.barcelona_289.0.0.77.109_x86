.class public final LX/9N5;
.super LX/H5q;
.source ""


# instance fields
.field public A00:LX/9Nm;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9LE;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v10, p3

    .line 4
    iput-object p3, p0, LX/9N5;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x10e0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v6, LX/Aih;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct {v6, p2, p3, p4}, LX/Aih;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x8104fa00040b02L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v0, 0x8104fa00030b01L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_0
    iput-boolean v3, p0, LX/9N5;->A03:Z

    .line 52
    .line 53
    int-to-long v2, v5

    .line 54
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, LX/9LE;

    .line 59
    .line 60
    invoke-direct {v4, v6, v5, v2, v3}, LX/9LE;-><init>(LX/Aih;LX/0nT;J)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/9N5;->A02:LX/9LE;

    .line 64
    .line 65
    iget-object v3, p0, LX/9N5;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v9, LX/9v4;

    .line 76
    .line 77
    invoke-direct {v9}, LX/9v4;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v5, LX/9Nm;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LX/9Nm;-><init>(LX/Aih;LX/4u2;LX/BmO;LX/9v4;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, LX/9N5;->A00:LX/9Nm;

    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final Bit(LX/GVQ;LX/B7P;LX/G4k;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9N5;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9N5;->A02:LX/9LE;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/9N5;->A00:LX/9Nm;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/9N5;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8104fa00030b01L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v4}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
