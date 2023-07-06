.class public final LX/BzK;
.super LX/3cS;
.source ""

# interfaces
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPickerTabsViewModel"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

.field public A01:Z

.field public final A02:LX/Ci7;

.field public final A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A04:LX/DE3;

.field public final A05:LX/4uP;

.field public final A06:LX/4uP;

.field public final A07:LX/Emm;

.field public final A08:LX/Emm;

.field public final A09:LX/0l7;

.field public final A0A:LX/3IB;


# direct methods
.method public constructor <init>(LX/0l7;LX/3IB;LX/Ci7;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/DE3;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/BzK;->A04:LX/DE3;

    .line 8
    .line 9
    iput-object p4, p0, LX/BzK;->A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 10
    .line 11
    iput-object p3, p0, LX/BzK;->A02:LX/Ci7;

    .line 12
    .line 13
    iput-object p1, p0, LX/BzK;->A09:LX/0l7;

    .line 14
    .line 15
    iput-object p2, p0, LX/BzK;->A0A:LX/3IB;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/BzK;->A05:LX/4uP;

    .line 33
    .line 34
    new-instance v0, LX/ERr;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BzK;->A07:LX/Emm;

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/BzK;->A06:LX/4uP;

    .line 46
    .line 47
    new-instance v0, LX/ERr;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/BzK;->A08:LX/Emm;

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
    .line 77
.end method

.method public static final A00(LX/Ci7;LX/BzK;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/BzK;->A04:LX/DE3;

    .line 11
    .line 12
    iget v0, v0, LX/DE3;->A00:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object v0, p1, LX/BzK;->A04:LX/DE3;

    .line 21
    .line 22
    iget v0, v0, LX/DE3;->A01:I

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public static final A01(LX/BzK;LX/0Yl;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/BzK;->A05:LX/4uP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Emm;->B7S()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzK;->A05:LX/4uP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Emm;->B7S()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final varargs A03([LX/Eag;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/BzK;->A02:LX/Ci7;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/BzK;->A04:LX/DE3;

    .line 13
    .line 14
    iget v3, v0, LX/DE3;->A02:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, p0}, LX/BzK;->A00(LX/Ci7;LX/BzK;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LX/BzK;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gt v3, v1, :cond_0

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/BzK;->A04:LX/DE3;

    .line 32
    .line 33
    iget v3, v0, LX/DE3;->A03:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzK;->A0A:LX/3IB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzK;->A09:LX/0l7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
