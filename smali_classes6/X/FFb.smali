.class public final LX/FFb;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/FAY;


# direct methods
.method public constructor <init>(LX/FAY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFb;->A01:LX/FAY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/FFb;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x2a9d479b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FFb;->A01:LX/FAY;

    .line 8
    .line 9
    iget-object v2, v0, LX/FAY;->A0J:LX/GSW;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/GSW;->A04:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/GSW;->A06:LX/GBB;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/GBB;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, LX/GSW;->A00(LX/GSW;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1d1fd670

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 3

    .line 0
    const v0, -0x639cbabe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFb;->A01:LX/FAY;

    .line 8
    .line 9
    new-instance v1, LX/HS4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/HS4;-><init>(LX/FFb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/FAY;->A0e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x7a77533e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x155bb185

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FFb;->A01:LX/FAY;

    .line 8
    .line 9
    iget-object v2, v0, LX/FAY;->A0j:LX/7FY;

    .line 10
    .line 11
    iget v1, p0, LX/FFb;->A00:I

    .line 12
    .line 13
    const-string v0, "INFO_REQUEST_START"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/7FY;->A04(LX/7FY;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x17f84def

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3dad8cde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/98K;

    .line 8
    .line 9
    const v0, 0x1eafd95a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/FFb;->A01:LX/FAY;

    .line 17
    .line 18
    iget-object v5, v4, LX/FAY;->A0J:LX/GSW;

    .line 19
    .line 20
    iget-object v0, v5, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    new-instance v1, LX/GHV;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/98K;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/GHV;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/98K;->A0A:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/GHV;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget v0, p1, LX/98K;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/GHV;->A09:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, LX/98K;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/GHV;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p1, LX/98K;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/98K;->A0B:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/GHV;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-boolean v0, p1, LX/98K;->A0D:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/GHV;->A05:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-boolean v0, p1, LX/98K;->A0C:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/GHV;->A03:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 88
    .line 89
    iget-object v1, v5, LX/GSW;->A06:LX/GBB;

    .line 90
    .line 91
    iput-object v0, v1, LX/GBB;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 92
    .line 93
    iget-object v0, p1, LX/98K;->A09:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, v1, LX/GBB;->A05:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p1, LX/98K;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/GBB;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v0, p1, LX/98K;->A0E:Z

    .line 102
    .line 103
    iput-boolean v0, v1, LX/GBB;->A06:Z

    .line 104
    .line 105
    iget-object v0, p1, LX/98K;->A03:LX/A88;

    .line 106
    .line 107
    iput-object v0, v5, LX/GSW;->A02:LX/A88;

    .line 108
    .line 109
    iget-object v0, p1, LX/98K;->A04:LX/AFo;

    .line 110
    .line 111
    iput-object v0, v5, LX/GSW;->A03:LX/AFo;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v5, LX/GSW;->A04:Z

    .line 115
    .line 116
    invoke-static {v5}, LX/GSW;->A00(LX/GSW;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/FAY;->A0H:LX/GCF;

    .line 120
    .line 121
    iget-object v0, v4, LX/FAY;->A0J:LX/GSW;

    .line 122
    .line 123
    iget-object v0, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 124
    .line 125
    iput-object v0, v1, LX/GCF;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 126
    .line 127
    const v0, 0x7efaf877

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 131
    .line 132
    .line 133
    const v0, 0x4706baeb

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x131e2b78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x677bd610

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/FFb;->A01:LX/FAY;

    .line 15
    .line 16
    new-instance v1, LX/HS5;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/HS5;-><init>(LX/FFb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/FAY;->A0e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const v0, 0x5584e60d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x4fdd2926    # 7.4209229E9f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
