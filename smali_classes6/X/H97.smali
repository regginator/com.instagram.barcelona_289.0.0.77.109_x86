.class public final LX/H97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X5;


# static fields
.field public static final A02:LX/0l7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "location"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/H97;->A02:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H97;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/H97;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final report()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/H97;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/H97;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/JdE;->A04()LX/GYM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v8, v0}, LX/GYM;->A01(Ljava/lang/Integer;Z)LX/GIa;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v8, v0}, LX/GYM;->A01(Ljava/lang/Integer;Z)LX/GIa;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v1, LX/H97;->A02:LX/0l7;

    .line 25
    .line 26
    const-string v0, "location_state_event"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v6, LX/GIa;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, LX/GIa;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v0, v8, :cond_0

    .line 41
    .line 42
    const-string v1, "WHILE_IN_USE"

    .line 43
    .line 44
    :goto_0
    const-string v0, "ls_state"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, LX/GIa;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "precise"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/Fgz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "reason"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v1, "ALWAYS"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "OFF"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
