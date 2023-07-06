.class public final LX/DIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/EjZ;


# direct methods
.method public constructor <init>(LX/8up;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIm;->A0B:LX/EjZ;

    .line 4
    .line 5
    invoke-interface {p1}, LX/EjZ;->ASl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIm;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, LX/EjZ;->BSZ()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DIm;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1}, LX/EjZ;->AuX()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DIm;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {p1}, LX/EjZ;->B4e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DIm;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, LX/EjZ;->B5b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DIm;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, LX/EjZ;->B5e()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DIm;->A04:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {p1}, LX/EjZ;->B5h()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DIm;->A05:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {p1}, LX/EjZ;->B5m()Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DIm;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 52
    .line 53
    invoke-interface {p1}, LX/EjZ;->B88()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DIm;->A0A:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, LX/EjZ;->BGE()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DIm;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, LX/EjZ;->BLk()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DIm;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00()LX/8up;
    .locals 12

    .line 0
    iget-object v0, p0, LX/DIm;->A0B:LX/EjZ;

    .line 1
    .line 2
    instance-of v0, v0, LX/8up;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, LX/DIm;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/DIm;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v4, p0, LX/DIm;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v8, p0, LX/DIm;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, LX/DIm;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/DIm;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v6, p0, LX/DIm;->A05:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, LX/DIm;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 21
    .line 22
    iget-object v11, p0, LX/DIm;->A0A:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, LX/DIm;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/DIm;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v0, LX/8up;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, LX/8up;-><init>(Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method
