.class public final LX/8oi;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:LX/CjE;

.field public final A02:LX/9eX;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/CjE;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/CjE;LX/CjE;LX/9eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0, p6}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p9, p0, LX/8oi;->A07:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/8oi;->A01:LX/CjE;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/8oi;->A08:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/8oi;->A0C:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/8oi;->A0B:LX/CjE;

    .line 16
    .line 17
    iput-object p5, p0, LX/8oi;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/8oi;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    .line 21
    iput-object p6, p0, LX/8oi;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/8oi;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, LX/8oi;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, LX/8oi;->A02:LX/9eX;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/8oi;->A0A:Z

    .line 30
    .line 31
    iput-boolean p13, p0, LX/8oi;->A09:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oi;

    iget-boolean v1, p0, LX/8oi;->A07:Z

    iget-boolean v0, p1, LX/8oi;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oi;->A01:LX/CjE;

    iget-object v0, p1, LX/8oi;->A01:LX/CjE;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oi;->A08:Z

    iget-boolean v0, p1, LX/8oi;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oi;->A0C:Z

    iget-boolean v0, p1, LX/8oi;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oi;->A0B:LX/CjE;

    iget-object v0, p1, LX/8oi;->A0B:LX/CjE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oi;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8oi;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oi;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/8oi;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oi;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8oi;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oi;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8oi;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oi;->A02:LX/9eX;

    iget-object v0, p1, LX/8oi;->A02:LX/9eX;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oi;->A0A:Z

    iget-boolean v0, p1, LX/8oi;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oi;->A09:Z

    iget-boolean v0, p1, LX/8oi;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8oi;->A07:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8oi;->A01:LX/CjE;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8oi;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/8oi;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/8oi;->A0B:LX/CjE;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/8oi;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "REEL"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/8oi;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/8oi;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/8oi;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/8oi;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/8oi;->A02:LX/9eX;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/8oi;->A0A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_3
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, LX/8oi;->A09:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_4
    add-int/2addr v1, v3

    .line 107
    return v1

    .line 108
    :pswitch_0
    const-string v0, "VIDEO"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const-string v0, "CAROUSEL"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    const-string v0, "PHOTO"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    const-string v0, "IGTV"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 121
    .line 122
.end method
