.class public final LX/FTF;
.super LX/FTG;
.source ""


# instance fields
.field public A00:LX/Fd0;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/GrW;

.field public final A08:LX/Gck;

.field public final A09:LX/HEo;

.field public final A0A:LX/Gc3;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0ZU;

.field public final A0F:LX/GEv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 7

    .line 0
    const-class v0, LX/F0M;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/FTG;-><init>(LX/0Vz;)V

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    iput-object p1, p0, LX/FTF;->A06:Landroid/app/Activity;

    .line 11
    .line 12
    move-object v6, p5

    .line 13
    iput-object p5, p0, LX/FTF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/FTF;->A0E:LX/0ZU;

    .line 16
    .line 17
    iput-object p4, p0, LX/FTF;->A08:LX/Gck;

    .line 18
    .line 19
    iput-object p3, p0, LX/FTF;->A0F:LX/GEv;

    .line 20
    .line 21
    invoke-static {p5}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FTF;->A07:LX/GrW;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape103S0100000_I2_83;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape103S0100000_I2_83;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FTF;->A0D:LX/0Pj;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape103S0100000_I2_83;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape103S0100000_I2_83;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FTF;->A0C:LX/0Pj;

    .line 52
    .line 53
    invoke-static {p1}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance v5, LX/HHK;

    .line 67
    .line 68
    invoke-direct {v5, p0}, LX/HHK;-><init>(LX/FTF;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/GG2;

    .line 72
    .line 73
    invoke-direct {v4, p1}, LX/GG2;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/Gc3;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, LX/Gc3;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GG2;LX/Hp3;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/FTF;->A0A:LX/Gc3;

    .line 82
    .line 83
    new-instance v0, LX/HEo;

    .line 84
    .line 85
    invoke-direct {v0, p2, p0, p5}, LX/HEo;-><init>(Landroid/view/ViewGroup;LX/FTF;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/FTF;->A09:LX/HEo;

    .line 89
    .line 90
    return-void
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

.method public static final A00(LX/FTF;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/GcI;->A01:LX/Ear;

    .line 1
    .line 2
    check-cast v2, LX/F18;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FTF;->A07:LX/GrW;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/F18;->A03:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v5, LX/006;->A0I:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "toggle_audio"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ON"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v10, 0xbe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    invoke-static/range {v3 .. v10}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FTF;->A08:LX/Gck;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/F18;->A03:Z

    .line 40
    .line 41
    xor-int/lit8 v6, v0, 0x1

    .line 42
    .line 43
    new-instance v0, LX/HE2;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/HE2;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/FTF;->A0F:LX/GEv;

    .line 52
    .line 53
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-boolean v5, v2, LX/F18;->A04:Z

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-instance v2, LX/HDk;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/HDk;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "OFF"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public static final A01(LX/FTF;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/GcI;->A01:LX/Ear;

    .line 1
    .line 2
    check-cast v2, LX/F18;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FTF;->A07:LX/GrW;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/F18;->A04:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v5, LX/006;->A0J:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "toggle_video"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ON"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v10, 0xbe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    invoke-static/range {v3 .. v10}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FTF;->A08:LX/Gck;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/F18;->A04:Z

    .line 40
    .line 41
    xor-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1, v5}, LX/Gck;->A02(LX/Gck;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FTF;->A0F:LX/GEv;

    .line 47
    .line 48
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v6, v2, LX/F18;->A03:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v2, LX/HDk;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LX/HDk;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "OFF"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic A02(LX/FTF;IZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/FTF;->A0D:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1yy;

    .line 12
    .line 13
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "has_clips_together_audio_video_dialog_been_seen"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, LX/FTF;->A08:LX/Gck;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/HG4;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/HG4;-><init>(Ljava/lang/Integer;LX/0ZU;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/HGT;->A00:LX/HGT;

    .line 46
    .line 47
    :goto_1
    check-cast v0, LX/Bbv;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LX/HGS;->A00:LX/HGS;

    .line 51
    .line 52
    goto :goto_1
    .line 53
    .line 54
    .line 55
.end method

.method public static final A03(LX/FTF;Ljava/lang/Integer;LX/0ZU;LX/0ZU;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/GcI;->A01:LX/Ear;

    .line 1
    .line 2
    check-cast v1, LX/F18;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/F18;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/F18;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/FTF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x81068b00350ef4L    # 3.0306500087446415E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/FTF;->A06:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f110d0a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f110d07

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f110d09

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f110d08

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x4b

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 68
    .line 69
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, v4}, LX/7G0;->A0h(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/7G0;->A0i(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, p0, LX/FTF;->A08:LX/Gck;

    .line 87
    .line 88
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v0, LX/HG5;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LX/HG5;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_1
    iget-object v0, p0, LX/FTF;->A07:LX/GrW;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/GrW;->A03(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    return v4
.end method
