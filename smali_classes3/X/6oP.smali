.class public final LX/6oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Vg;

.field public A01:LX/8Vk;

.field public A02:Lcom/instagram/api/schemas/ReplyControlStr;

.field public A03:LX/8a0;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/8aO;


# direct methods
.method public constructor <init>(LX/5Lb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oP;->A0B:LX/8aO;

    .line 4
    .line 5
    invoke-interface {p1}, LX/8aO;->AVp()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6oP;->A05:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1}, LX/8aO;->AdO()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6oP;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {p1}, LX/8aO;->AnN()LX/8Vg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6oP;->A00:LX/8Vg;

    .line 22
    .line 23
    invoke-interface {p1}, LX/8aO;->BXY()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6oP;->A06:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1}, LX/8aO;->BY8()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6oP;->A07:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1}, LX/8aO;->AsJ()LX/8Vk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6oP;->A01:LX/8Vk;

    .line 40
    .line 41
    invoke-interface {p1}, LX/8aO;->B7V()Lcom/instagram/api/schemas/ReplyControlStr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6oP;->A02:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 46
    .line 47
    invoke-interface {p1}, LX/8aO;->B7W()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6oP;->A0A:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, LX/8aO;->B7Y()Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6oP;->A04:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-interface {p1}, LX/8aO;->BAU()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6oP;->A09:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {p1}, LX/8aO;->BB3()LX/8a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6oP;->A03:LX/8a0;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00()LX/5Lb;
    .locals 13

    .line 0
    iget-object v0, p0, LX/6oP;->A0B:LX/8aO;

    .line 1
    .line 2
    instance-of v0, v0, LX/5Lb;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, LX/41X;

    .line 7
    .line 8
    invoke-direct {v0}, LX/41X;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v1, LX/Ai2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Ai2;-><init>(LX/BcR;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/6oP;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v10, p0, LX/6oP;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/6oP;->A00:LX/8Vg;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/8Vg;->CzW()LX/5K6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget-object v8, p0, LX/6oP;->A06:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v9, p0, LX/6oP;->A07:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, LX/6oP;->A01:LX/8Vk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/8Vk;->Czl()LX/5KA;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    iget-object v4, p0, LX/6oP;->A02:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 42
    .line 43
    iget-object v12, p0, LX/6oP;->A0A:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p0, LX/6oP;->A04:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iget-object v11, p0, LX/6oP;->A09:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, p0, LX/6oP;->A03:LX/8a0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/8a0;->D56(LX/Ai2;)LX/5LZ;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    new-instance v1, LX/5Lb;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v12}, LX/5Lb;-><init>(LX/5K6;LX/5KA;Lcom/instagram/api/schemas/ReplyControlStr;LX/5LZ;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    move-object v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
