.class public final LX/FSK;
.super LX/GcI;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/FyS;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/GEv;

.field public final A06:LX/Gck;

.field public final A07:LX/GF2;

.field public final A08:LX/HEx;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/GEv;LX/Gck;LX/HEx;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/GF2;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/GF2;-><init>(LX/GEv;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v0, LX/8yq;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/FSK;->A03:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, LX/FSK;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, p0, LX/FSK;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/FSK;->A06:LX/Gck;

    .line 22
    .line 23
    iput-object p5, p0, LX/FSK;->A08:LX/HEx;

    .line 24
    .line 25
    iput-object p3, p0, LX/FSK;->A05:LX/GEv;

    .line 26
    .line 27
    iput-object v2, p0, LX/FSK;->A07:LX/GF2;

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FSK;->A0A:LX/0Pj;

    .line 34
    .line 35
    iget-object v1, p0, LX/FSK;->A08:LX/HEx;

    .line 36
    .line 37
    new-instance v0, LX/HHQ;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/HHQ;-><init>(LX/FSK;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/HEx;->A02:LX/HqK;

    .line 43
    .line 44
    new-instance v0, LX/HHO;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/HHO;-><init>(LX/FSK;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/HEx;->A01:LX/HmH;

    .line 50
    .line 51
    return-void
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
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/FSK;)V
    .locals 8

    .line 0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v0, LX/F0x;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {v0, p0, v1, v7, v7}, LX/F0x;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/FyS;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/FyS;-><init>(LX/FSK;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/FSK;->A01:LX/FyS;

    .line 18
    .line 19
    iget-object v3, p1, LX/FSK;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8100100001001aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/lit8 p0, v0, 0x1

    .line 34
    .line 35
    iget-object v3, p1, LX/FSK;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, LX/H0n;

    .line 39
    .line 40
    invoke-direct {v6, v4, p1, p0}, LX/H0n;-><init>(Landroid/graphics/Bitmap;LX/FSK;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/6O0;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/8WY;ZZ)LX/DuV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x5f702a7f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v2, v7}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
