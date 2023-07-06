.class public final LX/HW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G90;

.field public final synthetic A01:LX/FRL;


# direct methods
.method public constructor <init>(LX/G90;LX/FRL;)V
    .locals 0

    iput-object p2, p0, LX/HW8;->A01:LX/FRL;

    iput-object p1, p0, LX/HW8;->A00:LX/G90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HW8;->A01:LX/FRL;

    .line 1
    .line 2
    iget-object v4, p0, LX/HW8;->A00:LX/G90;

    .line 3
    .line 4
    iget-object v1, v3, LX/FRL;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v4, LX/G90;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/G90;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    iget-object v0, v4, LX/G90;->A02:LX/Fwb;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fwb;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/FRL;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/G90;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/G90;->A01:LX/FwY;

    .line 39
    .line 40
    iget-object v0, v0, LX/FwY;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v4, LX/G90;->A00:LX/FwY;

    .line 58
    .line 59
    iget-object v0, v0, LX/FwY;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, v3, LX/FRL;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/B7P;->A35()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/ref/Reference;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/B8r;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
.end method
