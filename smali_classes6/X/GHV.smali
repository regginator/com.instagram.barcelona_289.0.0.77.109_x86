.class public final LX/GHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/Hsl;


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GHV;->A0F:LX/Hsl;

    .line 8
    .line 9
    invoke-interface {p1}, LX/Hsl;->AQM()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GHV;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1}, LX/Hsl;->AQQ()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GHV;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1}, LX/Hsl;->AjF()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GHV;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {p1}, LX/Hsl;->AjL()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GHV;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {p1}, LX/Hsl;->Ajm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GHV;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, LX/Hsl;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GHV;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, LX/Hsl;->BTa()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GHV;->A03:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1}, LX/Hsl;->BVz()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GHV;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1}, LX/Hsl;->AuF()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GHV;->A09:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {p1}, LX/Hsl;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GHV;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, LX/Hsl;->Axv()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GHV;->A05:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p1}, LX/Hsl;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GHV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    invoke-interface {p1}, LX/Hsl;->B9W()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GHV;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1}, LX/Hsl;->B9a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GHV;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, LX/Hsl;->BKE()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GHV;->A06:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/hashtag/Hashtag;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GHV;->A0F:LX/Hsl;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/GHV;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v4, v1, LX/GHV;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v9, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v10, v1, LX/GHV;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v12, v1, LX/GHV;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v1, LX/GHV;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, LX/GHV;->A03:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v6, v1, LX/GHV;->A04:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v11, v1, LX/GHV;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v14, v1, LX/GHV;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, LX/GHV;->A05:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, v1, LX/GHV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v15, v1, LX/GHV;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, LX/GHV;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v1, LX/GHV;->A06:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    invoke-direct/range {v1 .. v16}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method
