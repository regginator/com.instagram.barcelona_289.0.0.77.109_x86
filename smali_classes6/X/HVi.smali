.class public final LX/HVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eoz;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/Eoz;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVi;->A00:LX/Eoz;

    .line 1
    .line 2
    iput-object p2, p0, LX/HVi;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HVi;->A00:LX/Eoz;

    .line 1
    .line 2
    iget-object v3, v0, LX/Eoz;->A00:LX/FCc;

    .line 3
    .line 4
    iget-object v0, p0, LX/HVi;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v7, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-ne v6, v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v3, LX/FCc;->A07:LX/HsZ;

    .line 29
    .line 30
    :goto_1
    iget-object v0, v3, LX/FCc;->A08:LX/HsZ;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, LX/HsZ;->CnA(LX/HmT;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/FCc;->A07:LX/HsZ;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/HsZ;->CnA(LX/HmT;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v3, LX/FCc;->A06:LX/HsZ;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v5}, LX/HsZ;->CnA(LX/HmT;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_7

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    iput-object v1, v3, LX/FCc;->A01:LX/HsZ;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, LX/HsZ;->CnA(LX/HmT;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, v3, LX/FCc;->A00:LX/B7P;

    .line 76
    .line 77
    const/16 v2, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/FCc;->A04:LX/AT2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/AT2;->A02(LX/B7P;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-ne v6, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v3, LX/FCc;->A06:LX/HsZ;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "@[]"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    if-ne v6, v2, :cond_5

    .line 110
    .line 111
    iget-object v1, v3, LX/FCc;->A08:LX/HsZ;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v4, ""

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iput-object v5, v3, LX/FCc;->A01:LX/HsZ;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/Eoq;->A04()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/Eoq;->A05()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
