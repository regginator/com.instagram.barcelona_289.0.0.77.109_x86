.class public final LX/HYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FPr;

.field public final synthetic A03:LX/Hsp;


# direct methods
.method public constructor <init>(LX/FPr;LX/Hsp;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYI;->A02:LX/FPr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HYI;->A03:LX/Hsp;

    .line 3
    .line 4
    iput p3, p0, LX/HYI;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/HYI;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/HYI;->A02:LX/FPr;

    .line 1
    .line 2
    iget-object v7, p0, LX/HYI;->A03:LX/Hsp;

    .line 3
    .line 4
    iget v6, p0, LX/HYI;->A00:I

    .line 5
    .line 6
    iget v5, p0, LX/HYI;->A01:I

    .line 7
    .line 8
    iget-object v0, v8, LX/FPr;->A02:LX/Hsp;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move v4, v6

    .line 13
    :goto_0
    add-int v0, v6, v5

    .line 14
    .line 15
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v10, v7, v4}, LX/Alw;->A04(LX/B7P;LX/Hsp;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v8, LX/FPr;->A02:LX/Hsp;

    .line 25
    .line 26
    iget-object v11, v8, LX/FPr;->A0H:LX/HtR;

    .line 27
    .line 28
    invoke-static {v11, v0, v4}, LX/Gbf;->A00(LX/HtR;LX/Hsp;I)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v3, v8, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v9, v11, v3}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v11, v9}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v8, LX/FPr;->A0G:LX/4u2;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/GRm;->A04:LX/AiI;

    .line 53
    .line 54
    invoke-virtual {v0, v9, v2, v3, v1}, LX/AiI;->A02(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v11, v9}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v3, LX/B8r;->A0V:LX/FdA;

    .line 65
    .line 66
    sget-object v0, LX/FdA;->A05:LX/FdA;

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, v8, LX/FPr;->A02:LX/Hsp;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Hsp;->Amo()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int v2, v4, v0

    .line 81
    .line 82
    invoke-static {v10, v7, v2}, LX/Alw;->A09(LX/B7P;LX/Hsp;I)LX/Hse;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LX/Hse;->AuS()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v8, LX/FPr;->A0J:LX/H0f;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v9, v2}, LX/H0f;->A0B(Landroid/view/View;LX/B7P;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/FdA;->A04:LX/FdA;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method
