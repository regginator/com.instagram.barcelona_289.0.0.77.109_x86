.class public final LX/9Cb;
.super LX/AvW;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/BoL;
.implements LX/BoQ;


# instance fields
.field public A00:LX/8yd;

.field public A01:LX/8yd;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9C2;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9C2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/AvW;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9Cb;->A06:LX/9C2;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Cb;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Cb;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final CJ2(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9Cb;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9Cb;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/9Cb;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v2, 0x1e51785

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, LX/9Cb;->A02:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9Cb;->A06:LX/9C2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9C2;->A0F()LX/8yd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/9Cb;->A00:LX/8yd;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9C2;->A0E()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, LX/9Cb;->A00:LX/8yd;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iput-object v2, p0, LX/9Cb;->A00:LX/8yd;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/9Cb;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, LX/9Cb;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const v2, 0x1e51785

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, p0, LX/9Cb;->A02:Z

    .line 73
    .line 74
    iget-object v1, p0, LX/9Cb;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "navigation_source"

    .line 77
    .line 78
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9Cb;->A00:LX/8yd;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 86
    .line 87
    :goto_1
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    const-string v0, "wait_for_api_response"

    .line 92
    .line 93
    invoke-interface {v4, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, LX/Gbs;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/9Cb;->A01:LX/8yd;

    .line 110
    .line 111
    iget-object v0, p0, LX/9Cb;->A00:LX/8yd;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-boolean v0, p0, LX/9Cb;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    goto :goto_1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTo(LX/8yd;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final CTx(LX/8yd;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9Cb;->A01:LX/8yd;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/9Cb;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/9Cb;->A00:LX/8yd;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/9Cb;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v1, 0x1e51785

    .line 29
    .line 30
    .line 31
    const-string v0, "VIDEO_PLAYED"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/9Cb;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, LX/9Cb;->A02:Z

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9Cb;->A00:LX/8yd;

    .line 2
    .line 3
    iput-object v0, p0, LX/9Cb;->A01:LX/8yd;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/9Cb;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/9Cb;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x1e51785

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/9Cb;->A02:Z

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/9Cb;->A03:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9Cb;->A03:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
