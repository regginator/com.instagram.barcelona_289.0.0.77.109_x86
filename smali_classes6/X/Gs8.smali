.class public final LX/Gs8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/GG7;

.field public final A01:LX/FG0;

.field public final A02:LX/8WD;


# direct methods
.method public constructor <init>(LX/GG7;LX/8WD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gs8;->A00:LX/GG7;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gs8;->A02:LX/8WD;

    .line 6
    .line 7
    new-instance v0, LX/FG0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/FG0;-><init>(LX/Gs8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gs8;->A01:LX/FG0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/GVs;->A06:LX/Hqv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Hqv;->getContentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v3, 0x5000

    .line 18
    .line 19
    cmp-long v0, v6, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/api/v1/upload/photo/"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/Gs8;->A00:LX/GG7;

    .line 38
    .line 39
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/GG7;->A00(Ljava/lang/Integer;Ljava/lang/Integer;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Gs8;->A01:LX/FG0;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Gs8;->A02:LX/8WD;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "/rupload_igvideo/"

    .line 69
    .line 70
    invoke-static {v1, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/Gs8;->A00:LX/GG7;

    .line 77
    .line 78
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
.end method
