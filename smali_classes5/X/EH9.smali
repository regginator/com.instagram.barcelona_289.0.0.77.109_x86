.class public final LX/EH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DqX;


# direct methods
.method public constructor <init>(LX/DqX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EH9;->A00:LX/DqX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/EH9;->A00:LX/DqX;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/DqX;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/DqX;->A01(LX/DqX;LX/EkH;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v0, v5, LX/DqX;->A01:I

    .line 15
    .line 16
    if-lt v4, v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v5, LX/DqX;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v5, LX/DqX;->A0B:LX/EkH;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v5, LX/DqX;->A02:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/EkH;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, v5, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, v5, LX/DqX;->A0e:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    if-eq v4, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/DqX;->A0D:LX/Dbf;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move v7, v4

    .line 49
    iget-object v0, v5, LX/DqX;->A0A:LX/EhD;

    .line 50
    .line 51
    iget-object v6, v5, LX/DqX;->A0V:LX/E0t;

    .line 52
    .line 53
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    iget-object v1, v5, LX/DqX;->A0T:LX/DGF;

    .line 56
    .line 57
    iget v0, v5, LX/DqX;->A05:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/DGF;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v1, v4, v2

    .line 64
    .line 65
    iget v0, v5, LX/DqX;->A02:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    iget v0, v5, LX/DqX;->A03:I

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/0hl;->A03(III)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :cond_3
    invoke-static {v5, v7}, LX/DqX;->A00(LX/DqX;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, v5, LX/DqX;->A0A:LX/EhD;

    .line 79
    .line 80
    if-ne v0, v6, :cond_6

    .line 81
    .line 82
    iget-object v1, v6, LX/E0t;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-static {v5, v7, v3, v0}, LX/DqX;->A0A(LX/DqX;III)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/DqX;->A0A:LX/EhD;

    .line 97
    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v5, LX/DqX;->A0G:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :cond_5
    iget-object v0, v5, LX/DqX;->A0D:LX/Dbf;

    .line 105
    .line 106
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v1, v4, v3, v0}, LX/EhD;->CTr(III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, v5, LX/DqX;->A0S:LX/DGD;

    .line 115
    .line 116
    iget-object v2, v0, LX/DGD;->A00:LX/E0p;

    .line 117
    .line 118
    iget-object v0, v2, LX/E0p;->A0M:LX/Dbf;

    .line 119
    .line 120
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v2, LX/E0p;->A1w:LX/Byp;

    .line 125
    .line 126
    iget-object v0, v0, LX/Byp;->A05:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
    .line 136
.end method
