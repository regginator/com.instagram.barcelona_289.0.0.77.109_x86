.class public final LX/Dj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/CAX;

.field public final A02:LX/Bwg;

.field public final A03:LX/Byj;

.field public final A04:LX/Bwc;

.field public final A05:LX/Bwd;

.field public final A06:LX/Byq;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CAX;LX/Bwg;LX/Byj;LX/Bwc;LX/Bwd;LX/Byq;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Dj0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p8, p0, LX/Dj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Dj0;->A02:LX/Bwg;

    .line 13
    .line 14
    iput-object p7, p0, LX/Dj0;->A06:LX/Byq;

    .line 15
    .line 16
    iput-object p5, p0, LX/Dj0;->A04:LX/Bwc;

    .line 17
    .line 18
    iput-object p6, p0, LX/Dj0;->A05:LX/Bwd;

    .line 19
    .line 20
    iput-object p4, p0, LX/Dj0;->A03:LX/Byj;

    .line 21
    .line 22
    iput-object p2, p0, LX/Dj0;->A01:LX/CAX;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 86
    .line 87
    .line 88
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/BwZ;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dj0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v8, p0, LX/Dj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, p0, LX/Dj0;->A02:LX/Bwg;

    .line 21
    .line 22
    iget-object v7, p0, LX/Dj0;->A06:LX/Byq;

    .line 23
    .line 24
    iget-object v5, p0, LX/Dj0;->A04:LX/Bwc;

    .line 25
    .line 26
    iget-object v6, p0, LX/Dj0;->A05:LX/Bwd;

    .line 27
    .line 28
    iget-object v4, p0, LX/Dj0;->A03:LX/Byj;

    .line 29
    .line 30
    iget-object v2, p0, LX/Dj0;->A01:LX/CAX;

    .line 31
    .line 32
    new-instance v0, LX/BwZ;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, LX/BwZ;-><init>(Landroid/app/Application;LX/CAX;LX/Bwg;LX/Byj;LX/Bwc;LX/Bwd;LX/Byq;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
