.class public final synthetic LX/EI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Df5;


# direct methods
.method public synthetic constructor <init>(LX/Df5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EI9;->A00:LX/Df5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EI9;->A00:LX/Df5;

    .line 1
    .line 2
    iget-object v2, v3, LX/Df5;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v3, LX/Df5;->A04:I

    .line 7
    .line 8
    iput-object v2, v3, LX/Df5;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput v1, v3, LX/Df5;->A04:I

    .line 11
    .line 12
    iget-object v0, v3, LX/Df5;->A08:LX/Dcz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/Dcz;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, v3, LX/Df5;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget v0, v3, LX/Df5;->A01:I

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/Df5;->A05(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v3, LX/Df5;->A07:LX/EhP;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/Df5;->A09(LX/EhP;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, v3, LX/Df5;->A0L:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/EdR;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/Df5;->A0A(LX/EdR;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, v3, LX/Df5;->A0C:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, LX/Df5;->A0D:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0, v2, v1}, LX/Df5;->A08(LX/D6C;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, v3, LX/Df5;->A0B:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iput-object v2, v3, LX/Df5;->A0B:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object v1, v3, LX/Df5;->A08:LX/Dcz;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v0, LX/D7G;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2}, LX/D7G;-><init>(LX/Df5;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/Dcz;->A05:LX/D7G;

    .line 87
    .line 88
    :cond_5
    iget-object v1, v3, LX/Df5;->A06:LX/EBa;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iput-object v1, v3, LX/Df5;->A06:LX/EBa;

    .line 93
    .line 94
    iget-object v0, v3, LX/Df5;->A08:LX/Dcz;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, LX/Dcz;->A02:LX/EBa;

    .line 99
    .line 100
    :cond_6
    iget-object v1, v3, LX/Df5;->A05:LX/D1Q;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iput-object v1, v3, LX/Df5;->A05:LX/D1Q;

    .line 105
    .line 106
    iget-object v0, v3, LX/Df5;->A08:LX/Dcz;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput-object v1, v0, LX/Dcz;->A01:LX/D1Q;

    .line 111
    .line 112
    :cond_7
    iget-boolean v0, v3, LX/Df5;->A0E:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v3, LX/Df5;->A08:LX/Dcz;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Dcz;->A0J()Z

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
    .line 124
    .line 125
.end method
