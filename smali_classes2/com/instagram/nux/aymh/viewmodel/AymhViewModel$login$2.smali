.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$login$2"
    f = "AymhViewModel.kt"
    i = {}
    l = {
        0x10c,
        0x118,
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/18X;

.field public final synthetic A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A05:LX/0bW;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/18X;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bW;Ljava/lang/Integer;LX/8Yc;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/18X;

    iput-object p3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/0bW;

    iput-boolean p7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iput-object p4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iput p6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/18X;

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/0bW;

    iget-boolean v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iget-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iget v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(LX/18X;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bW;Ljava/lang/Integer;LX/8Yc;IZ)V

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
    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 2
    .line 3
    iget v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eq v3, v5, :cond_2

    .line 11
    .line 12
    if-eq v3, v1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A03:LX/3Vc;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/18X;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/3Vc;->A00(LX/18X;)LX/4p1;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v10, v3, LX/18X;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/0bW;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iput v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    .line 39
    .line 40
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/0fM;->A02:LX/0fM;

    .line 50
    .line 51
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface/range {v8 .. v14}, LX/4p1;->Bed(LX/0if;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v6, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v6, LX/3c2;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/18X;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/0bW;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iget-boolean v13, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    .line 77
    .line 78
    iget-object v9, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    iget v10, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    .line 81
    .line 82
    const/16 v11, 0xe00

    .line 83
    .line 84
    invoke-static/range {v6 .. v13}, LX/2W6;->A00(LX/3c2;LX/18X;LX/0bW;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0B:LX/8ez;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    iget-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/8Zo;

    .line 104
    .line 105
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v6, LX/3Zc;

    .line 109
    .line 110
    invoke-virtual {v6}, LX/3Zc;->A02()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    .line 118
    .line 119
    invoke-interface {v4, v3, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
.end method
