.class public final LX/Atq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nz;


# instance fields
.field public final synthetic A00:LX/0ZU;

.field public final synthetic A01:LX/0ZU;

.field public final synthetic A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;LX/0ZU;LX/0ZU;)V
    .locals 0

    iput-object p1, p0, LX/Atq;->A02:LX/0ZU;

    iput-object p2, p0, LX/Atq;->A01:LX/0ZU;

    iput-object p3, p0, LX/Atq;->A00:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cdh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v2, "main_direct"

    .line 1
    .line 2
    invoke-static {p4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "direct_inbox"

    .line 9
    .line 10
    invoke-static {p2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/GPm;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Atq;->A02:LX/0ZU;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v0, LX/GPm;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p4}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LX/Atq;->A01:LX/0ZU;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/GPm;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {p2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/Atq;->A00:LX/0ZU;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
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
.end method

.method public final synthetic Cdi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 0
    const/4 p5, 0x1

    .line 1
    invoke-interface/range {p0 .. p5}, LX/0nz;->Cdh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
