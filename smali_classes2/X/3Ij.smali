.class public final LX/3Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/3Ij;->A01:Z

    iput-boolean p10, p0, LX/3Ij;->A09:Z

    iput-boolean p5, p0, LX/3Ij;->A04:Z

    iput-boolean p9, p0, LX/3Ij;->A08:Z

    iput-boolean p6, p0, LX/3Ij;->A05:Z

    iput-boolean p3, p0, LX/3Ij;->A02:Z

    iput-boolean p7, p0, LX/3Ij;->A06:Z

    iput-boolean p4, p0, LX/3Ij;->A03:Z

    iput-boolean p8, p0, LX/3Ij;->A07:Z

    iput-boolean p11, p0, LX/3Ij;->A0A:Z

    iput-object p1, p0, LX/3Ij;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Login failure with reason: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/3Ij;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "has error;"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/3Ij;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, " bad password;"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, LX/3Ij;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, " checkpoint required;"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, LX/3Ij;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, " inactive user error;"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, LX/3Ij;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "invalid one tap nonce error;"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-boolean v0, p0, LX/3Ij;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v0, "invalid user error;"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-boolean v0, p0, LX/3Ij;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const-string v0, "invalid Google token nonce;"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-boolean v0, p0, LX/3Ij;->A07:Z

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string v0, "invalid trusted device nonce;"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-boolean v0, p0, LX/3Ij;->A0A:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const-string v0, "unusable password, forced password reset;"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
