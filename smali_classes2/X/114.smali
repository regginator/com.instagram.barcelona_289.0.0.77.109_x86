.class public final LX/114;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/56g;

.field public final A02:LX/56g;

.field public final A03:LX/56g;

.field public final A04:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

.field public final A05:LX/3J7;

.field public final A06:LX/HrO;

.field public final A07:LX/4pd;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;LX/3J7;LX/HrO;LX/4pd;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/114;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 5
    .line 6
    iput-object p3, p0, LX/114;->A06:LX/HrO;

    .line 7
    .line 8
    iput-object p4, p0, LX/114;->A07:LX/4pd;

    .line 9
    .line 10
    iput-object p2, p0, LX/114;->A05:LX/3J7;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/56g;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/114;->A01:LX/56g;

    .line 22
    .line 23
    new-instance v0, LX/56g;

    .line 24
    .line 25
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/114;->A03:LX/56g;

    .line 29
    .line 30
    new-instance v0, LX/56g;

    .line 31
    .line 32
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/114;->A02:LX/56g;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/114;->A00:I

    .line 39
    .line 40
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, p3, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/114;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/114;->A03:LX/56g;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
