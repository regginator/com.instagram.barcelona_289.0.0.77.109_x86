.class public final LX/75H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A02:LX/7AN;

.field public A03:LX/7AN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


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

.method public constructor <init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/7AN;LX/7AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/75H;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/75H;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/75H;->A03:LX/7AN;

    iput-object p7, p0, LX/75H;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/75H;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object p4, p0, LX/75H;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/75H;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/75H;->A02:LX/7AN;

    iput-object p5, p0, LX/75H;->A05:Ljava/lang/String;

    iput p10, p0, LX/75H;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/75H;

    .line 17
    .line 18
    iget-object v1, p0, LX/75H;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/75H;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/75H;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/75H;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/75H;->A03:LX/7AN;

    .line 39
    .line 40
    iget-object v0, p1, LX/75H;->A03:LX/7AN;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/75H;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/75H;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/75H;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 59
    .line 60
    iget-object v0, p1, LX/75H;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/75H;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/75H;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/75H;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/75H;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/75H;->A02:LX/7AN;

    .line 89
    .line 90
    iget-object v0, p1, LX/75H;->A02:LX/7AN;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/75H;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/75H;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget v0, p0, LX/75H;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, p1, LX/75H;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v3

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    return v3

    .line 129
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/75H;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/75H;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/75H;->A03:LX/7AN;

    .line 5
    .line 6
    iget-object v3, p0, LX/75H;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/75H;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 9
    .line 10
    iget-object v5, p0, LX/75H;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/75H;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/75H;->A02:LX/7AN;

    .line 15
    .line 16
    iget-object v8, p0, LX/75H;->A05:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
