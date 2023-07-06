.class public final LX/9L7;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4u2;

.field public final A02:LX/AMh;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZU;LX/4u2;LX/AMh;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/9L7;->A02:LX/AMh;

    .line 10
    .line 11
    iput-object p5, p0, LX/9L7;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/9L7;->A01:LX/4u2;

    .line 14
    .line 15
    iput-object p1, p0, LX/9L7;->A00:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/Alp;LX/AIN;LX/9L7;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v7, p1, LX/AIN;->A01:LX/B7B;

    .line 1
    .line 2
    iget-object v3, p2, LX/9L7;->A01:LX/4u2;

    .line 3
    .line 4
    iget-object v2, p2, LX/9L7;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-static {v3, v7, v2, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v0, p1, LX/AIN;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, LX/B6v;->A30:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v9, p2, LX/9L7;->A02:LX/AMh;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v10, p1, LX/AIN;->A02:LX/Afv;

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    move-object v8, p0

    .line 27
    invoke-static/range {v6 .. v12}, LX/Am5;->A0D(LX/B6v;LX/B7B;LX/Alp;LX/AMh;LX/Afv;IZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/AIN;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/B6v;->A0Z(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v6, v3, v2}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v5, p2, LX/9L7;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v5, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v5}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v5, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v5}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    invoke-virtual {v6, v4, v1, v0}, LX/B6v;->A0G(FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v10, LX/Afv;->A0H:LX/Bhc;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, LX/BBh;

    .line 79
    .line 80
    iget-object v1, v0, LX/BBh;->A00:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v6}, LX/B6v;->A01(LX/B6v;)LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/0kp;->A0C(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
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
.end method
