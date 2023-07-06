.class public final LX/10g;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uO;

.field public final A0G:LX/Jjv;


# direct methods
.method public constructor <init>(Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/10g;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/10g;->A06:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, LX/Hgw;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/10g;->A08:LX/8ez;

    .line 22
    .line 23
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/10g;->A09:LX/4s5;

    .line 28
    .line 29
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/10g;->A0D:LX/4uO;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/10g;->A04:LX/Jjv;

    .line 43
    .line 44
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/10g;->A0A:LX/4uO;

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/10g;->A01:LX/Jjv;

    .line 55
    .line 56
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/10g;->A0E:LX/4uO;

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/10g;->A0G:LX/Jjv;

    .line 67
    .line 68
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/10g;->A0F:LX/4uO;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/10g;->A05:LX/Jjv;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/10g;->A0B:LX/4uO;

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/10g;->A02:LX/Jjv;

    .line 93
    .line 94
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/10g;->A0C:LX/4uO;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/10g;->A03:LX/Jjv;

    .line 105
    .line 106
    return-void
    .line 107
.end method
