.class public final LX/G12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G12;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/G12;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Gxy;->A1E:LX/0Q5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    const/4 v7, 0x4

    .line 29
    if-ne v0, v7, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v2, LX/Gc5;

    .line 33
    .line 34
    invoke-direct {v2, v6}, LX/Gc5;-><init>(LX/FvD;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/G12;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v4, "UnifiedGroupsHelper"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 50
    .line 51
    invoke-direct {v0, v5, v4, v6, v7}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-class v3, LX/Gyc;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gyc;

    .line 61
    .line 62
    iget-object v0, v0, LX/Gyc;->A00:LX/G70;

    .line 63
    .line 64
    iget-object v1, v0, LX/G70;->A00:LX/GdN;

    .line 65
    .line 66
    sget-object v0, LX/MFt;->A00:LX/MFt;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/GXP;->A00:LX/FvD;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/GdN;->A0L(LX/FvD;)LX/GdN;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v2, p0, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 91
    .line 92
    invoke-direct {v0, v5, v4, v6, v7}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Gyc;

    .line 100
    .line 101
    iget-object v0, v0, LX/Gyc;->A00:LX/G70;

    .line 102
    .line 103
    iget-object v1, v0, LX/G70;->A00:LX/GdN;

    .line 104
    .line 105
    sget-object v0, LX/MFs;->A00:LX/MFs;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v1, v2, p0, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
    .line 120
.end method
