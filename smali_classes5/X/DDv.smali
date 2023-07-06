.class public final LX/DDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ciu;

.field public final A01:LX/D7A;

.field public final A02:LX/CiT;

.field public final A03:LX/B7P;

.field public final A04:LX/B7P;

.field public final A05:LX/8yY;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/D7A;LX/Ciu;LX/B7P;LX/8yY;Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    and-int/lit8 v1, p6, 0x10

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object p4, v0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/DDv;->A04:LX/B7P;

    .line 14
    .line 15
    iput-object p5, p0, LX/DDv;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iput-object p1, p0, LX/DDv;->A01:LX/D7A;

    .line 18
    .line 19
    iput-object p4, p0, LX/DDv;->A05:LX/8yY;

    .line 20
    .line 21
    invoke-virtual {p3}, LX/B7P;->A4T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/CiT;->A05:LX/CiT;

    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, LX/DDv;->A02:LX/CiT;

    .line 30
    .line 31
    iput-object p3, p0, LX/DDv;->A03:LX/B7P;

    .line 32
    .line 33
    iput-object p2, p0, LX/DDv;->A00:LX/Ciu;

    .line 34
    .line 35
    sget-object v0, LX/CiT;->A04:LX/CiT;

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, LX/B7P;->A4D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, LX/B7P;->A4I()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, LX/B7P;->A4L()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/CiT;->A04:LX/CiT;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, LX/CiT;->A03:LX/CiT;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "Cannot instantiate ReelRemixModel with type POST"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
