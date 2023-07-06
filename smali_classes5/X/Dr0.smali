.class public final LX/Dr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/EeD;
.implements LX/Ee3;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/ES6;

.field public A02:LX/Eje;

.field public A03:LX/DHp;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DYS;

.field public final A06:LX/EBL;

.field public final A07:LX/EeE;

.field public final A08:LX/DR8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EBL;LX/EeE;LX/DR8;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dr0;->A08:LX/DR8;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dr0;->A06:LX/EBL;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dr0;->A07:LX/EeE;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dr0;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/Cht;->A04:LX/Cht;

    .line 12
    .line 13
    new-instance v8, LX/DYS;

    .line 14
    .line 15
    invoke-direct {v8, v2}, LX/DYS;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, LX/Dr0;->A05:LX/DYS;

    .line 19
    .line 20
    invoke-virtual {v8, p0}, LX/DYS;->A03(LX/Ee3;)V

    .line 21
    .line 22
    .line 23
    const-class v7, LX/CxK;

    .line 24
    .line 25
    sget-object v6, LX/Cht;->A01:LX/Cht;

    .line 26
    .line 27
    invoke-virtual {v8, v7, v2, v6}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v5, LX/CxG;

    .line 31
    .line 32
    invoke-virtual {v8, v5, v2, v6}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v4, LX/CxI;

    .line 36
    .line 37
    sget-object v1, LX/Cht;->A06:LX/Cht;

    .line 38
    .line 39
    invoke-virtual {v8, v4, v2, v1}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/CxL;

    .line 43
    .line 44
    sget-object v3, LX/Cht;->A02:LX/Cht;

    .line 45
    .line 46
    invoke-virtual {v8, v0, v2, v3}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/Cht;->A05:LX/Cht;

    .line 50
    .line 51
    invoke-virtual {v8, v7, v1, v2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5, v1, v2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v6, v2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/CxH;

    .line 61
    .line 62
    sget-object v0, LX/Cht;->A03:LX/Cht;

    .line 63
    .line 64
    invoke-virtual {v8, v1, v2, v0}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/CxJ;

    .line 68
    .line 69
    invoke-virtual {v8, v0, v2, v3}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, LX/Dr0;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dr0;->A05:LX/DYS;

    .line 7
    .line 8
    new-instance v0, LX/CxG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CxG;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C0Y(LX/ES6;LX/DHp;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Dr0;->A03:LX/DHp;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dr0;->A01:LX/ES6;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dr0;->A05:LX/DYS;

    .line 5
    .line 6
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/Cht;->A06:LX/Cht;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Cht;->A05:LX/Cht;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "BrushMaker"

    .line 19
    .line 20
    const-string v0, "Thread available called multiple times"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, LX/CxI;

    .line 26
    .line 27
    invoke-direct {v0}, LX/CxI;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dr0;->A05:LX/DYS;

    .line 1
    .line 2
    new-instance v0, LX/CxL;

    .line 3
    .line 4
    invoke-direct {v0}, LX/CxL;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/Cht;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/Dr0;->A06:LX/EBL;

    .line 16
    .line 17
    iget-object v4, p0, LX/Dr0;->A02:LX/Eje;

    .line 18
    .line 19
    iget-object v3, v5, LX/EBL;->A04:LX/D8E;

    .line 20
    .line 21
    invoke-static {}, LX/7GK;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/D8E;->A01:Ljava/util/Map;

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    check-cast v1, LX/EBQ;

    .line 28
    .line 29
    instance-of v0, v1, LX/Cek;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "Eraser"

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LX/D8E;->A00:LX/DyF;

    .line 39
    .line 40
    iget-object v3, v4, LX/DyF;->A0E:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v2, v4, LX/DyF;->A0R:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/DyF;->A0P:LX/D8E;

    .line 48
    .line 49
    iget-object v0, v0, LX/D8E;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v4, LX/DyF;->A0V:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v5, LX/EBL;->A06:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v3, v5, LX/EBL;->A01:LX/D9F;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v0, v3, LX/D9F;->A00:LX/DyF;

    .line 82
    .line 83
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v3, LX/D9F;->A01:LX/D29;

    .line 88
    .line 89
    iget-object v1, v0, LX/D29;->A00:LX/DJH;

    .line 90
    .line 91
    iget-object v0, v3, LX/D9F;->A02:LX/EgW;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06(LX/EgW;LX/DJH;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, v1, LX/EBQ;->A08:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, LX/Dr0;->A01:LX/ES6;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, "BrushMaker"

    .line 111
    .line 112
    const-string v0, "Illegal state in brushMaker: null thread"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v5, p0, LX/Dr0;->A06:LX/EBL;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, LX/EJ5;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/EJ5;-><init>(LX/Dr0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/ES6;->A06(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
