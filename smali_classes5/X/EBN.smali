.class public final LX/EBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Beh(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/DR8;LX/DHp;)LX/Eje;
    .locals 3

    .line 0
    iget-object v0, p3, LX/DR8;->A00:LX/D8F;

    .line 1
    .line 2
    iget-object v1, v0, LX/D8F;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Pen"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Cej;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Cej;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, p4}, LX/Eje;->BQA(LX/DHp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/EBQ;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v0, "Marker"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/Cei;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Cei;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Neon"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, LX/Cec;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Cec;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Eraser"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, LX/Cek;

    .line 65
    .line 66
    invoke-direct {v1}, LX/Cek;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "Special"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v1, LX/Cet;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Cet;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "Rainbow"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v1, LX/Ces;

    .line 93
    .line 94
    invoke-direct {v1}, LX/Ces;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "Arrow"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v1, LX/Cep;

    .line 107
    .line 108
    invoke-direct {v1}, LX/Cep;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
