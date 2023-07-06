.class public final Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.common.ui.sharedelement.SharedElementsOverlayKt$SharedElementOverlay$2$1"
    f = "SharedElementsOverlay.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7F7;

.field public final synthetic A03:LX/5Hz;

.field public final synthetic A04:LX/5Hz;

.field public final synthetic A05:LX/6sj;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7F7;LX/5Hz;LX/5Hz;LX/6sj;Ljava/lang/String;LX/8Yc;J)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A05:LX/6sj;

    iput-object p2, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A03:LX/5Hz;

    iput-object p5, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A02:LX/7F7;

    iput-wide p7, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A01:J

    iput-object p3, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A04:LX/5Hz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    iget-object v4, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A05:LX/6sj;

    iget-object v2, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A03:LX/5Hz;

    iget-object v5, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A02:LX/7F7;

    iget-wide v7, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A01:J

    iget-object v3, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A04:LX/5Hz;

    new-instance v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;-><init>(LX/7F7;LX/5Hz;LX/5Hz;LX/6sj;Ljava/lang/String;LX/8Yc;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A05:LX/6sj;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A03:LX/5Hz;

    .line 20
    .line 21
    iget-object v7, v0, LX/5Hz;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/6sj;->A02:LX/4sO;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v1, v4

    .line 50
    check-cast v1, LX/5Hz;

    .line 51
    .line 52
    iget-object v0, v1, LX/5Hz;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/5Hz;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_3
    check-cast v4, LX/5Hz;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, LX/5Hz;->A05:LX/7G9;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-wide v4, v0, LX/7G9;->A00:J

    .line 77
    .line 78
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :goto_0
    iget-object v6, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A02:LX/7F7;

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A01:J

    .line 93
    .line 94
    invoke-static {v4, v5}, LX/4uV;->A0S(J)LX/7G9;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v4, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A04:LX/5Hz;

    .line 99
    .line 100
    iget-object v7, v4, LX/5Hz;->A03:LX/8TD;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    iput v2, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A00:I

    .line 110
    .line 111
    invoke-static/range {v6 .. v12}, LX/7F7;->A02(LX/7F7;LX/8TD;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_0

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    iget-object v4, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;->A02:LX/7F7;

    .line 119
    .line 120
    iget-object v0, v4, LX/7F7;->A08:LX/8Qg;

    .line 121
    .line 122
    check-cast v0, LX/7RC;

    .line 123
    .line 124
    iget-object v1, v0, LX/7RC;->A00:LX/0Yl;

    .line 125
    .line 126
    iget-object v0, v4, LX/7F7;->A04:LX/7TL;

    .line 127
    .line 128
    iget-object v0, v0, LX/7TL;->A02:LX/75x;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7G9;

    .line 135
    .line 136
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
