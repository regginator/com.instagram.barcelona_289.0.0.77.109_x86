.class public final LX/JGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JPX;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BIIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p4}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    xor-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/Jdo;->A01(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean p7, p0, LX/JGV;->A03:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/JGV;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, LX/JGV;->A00:I

    .line 20
    .line 21
    iput-object p3, p0, LX/JGV;->A04:[B

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string v1, "Unsupported protection scheme type \'"

    .line 33
    .line 34
    const-string v0, "\'. Assuming AES-CTR crypto mode."

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "TrackEncryptionBox"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :goto_1
    new-instance v0, LX/JPX;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1, p5, p6}, LX/JPX;-><init>([BIII)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JGV;->A01:LX/JPX;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    const-string v0, "cens"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v0, "cenc"

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v0, "cbcs"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :sswitch_3
    const-string v0, "cbc1"

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    goto :goto_1

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
