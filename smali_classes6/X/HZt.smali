.class public final LX/HZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GVy;

.field public final synthetic A01:LX/Ho8;

.field public final synthetic A02:LX/0if;

.field public final synthetic A03:LX/Gcl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVy;LX/Ho8;LX/0if;LX/Gcl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/HZt;->A02:LX/0if;

    iput-object p2, p0, LX/HZt;->A01:LX/Ho8;

    iput-object p5, p0, LX/HZt;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/HZt;->A00:LX/GVy;

    iput-object p6, p0, LX/HZt;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HZt;->A03:LX/Gcl;

    iput-object p7, p0, LX/HZt;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HZt;->A02:LX/0if;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81022a0000048cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LX/GsB;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/GsB;-><init>(LX/0if;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v3, LX/GVj;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HZt;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HZt;->A00:LX/GVy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GVy;->A00()LX/Hqv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/GVj;->A00:LX/Hqv;

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/GVj;->A05:Z

    .line 45
    .line 46
    const-string v1, "x-graphql-client-library"

    .line 47
    .line 48
    const-string v0, "minimal"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/HZt;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "X-FB-Friendly-Name"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/HZt;->A03:LX/Gcl;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/Gcl;->A03(LX/Gcl;Ljava/lang/String;)LX/GUI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/HZt;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v0, "x-ig-graphql-region-hint"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3}, LX/GVj;->A00()LX/GVs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/GUI;->A00(LX/GVs;LX/GUI;)LX/JPY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v0, p0, LX/HZt;->A01:LX/Ho8;

    .line 91
    .line 92
    goto :goto_0
.end method
