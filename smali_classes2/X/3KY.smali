.class public final LX/3KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/36z;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/business/Address;

.field public final A04:Lcom/instagram/model/business/PublicPhoneContact;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/36z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3KY;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/3KY;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput p12, p0, LX/3KY;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/3KY;->A01:LX/36z;

    .line 10
    .line 11
    iput-object p7, p0, LX/3KY;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/3KY;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/3KY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-object p9, p0, LX/3KY;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/3KY;->A03:Lcom/instagram/model/business/Address;

    .line 20
    .line 21
    iput-object p4, p0, LX/3KY;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    .line 22
    .line 23
    iput-object p10, p0, LX/3KY;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, LX/3KY;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p13, p0, LX/3KY;->A0C:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3KY;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3KY;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

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
    check-cast p1, LX/3KY;

    .line 17
    .line 18
    iget-object v1, p0, LX/3KY;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/3KY;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/3KY;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/3KY;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/3KY;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/3KY;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/3KY;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/3KY;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/3KY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    iget-object v0, p1, LX/3KY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/3KY;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/3KY;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/3KY;->A03:Lcom/instagram/model/business/Address;

    .line 79
    .line 80
    iget-object v0, p1, LX/3KY;->A03:Lcom/instagram/model/business/Address;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/3KY;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    .line 89
    .line 90
    iget-object v0, p1, LX/3KY;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v3

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    return v3

    .line 101
    :cond_2
    return v2
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/3KY;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/3KY;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/3KY;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/3KY;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/3KY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v5, p0, LX/3KY;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/3KY;->A03:Lcom/instagram/model/business/Address;

    .line 13
    .line 14
    iget-object v7, p0, LX/3KY;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method
