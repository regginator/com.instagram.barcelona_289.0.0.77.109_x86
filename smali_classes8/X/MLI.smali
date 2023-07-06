.class public final LX/MLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LVO;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/LVO;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLI;->A00:LX/LVO;

    .line 1
    .line 2
    iput-object p2, p0, LX/MLI;->A01:Ljava/lang/Exception;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/MLI;->A00:LX/LVO;

    .line 1
    .line 2
    iget-object v2, v0, LX/LVO;->A00:LX/Lpi;

    .line 3
    .line 4
    iget-object v0, v2, LX/Lpi;->A0I:LX/MYx;

    .line 5
    .line 6
    iget-object v3, p0, LX/MLI;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/MYx;->BxN(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/Lpi;->A0R:LX/LeD;

    .line 12
    .line 13
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x137

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x86

    .line 48
    .line 49
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x52

    .line 60
    .line 61
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x4c

    .line 72
    .line 73
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x21e

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v2, v2, LX/Lpi;->A0L:LX/MhP;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v0, "MediaPipeline::handleMessage"

    .line 125
    .line 126
    invoke-interface {v2, v0, v3, v1}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
