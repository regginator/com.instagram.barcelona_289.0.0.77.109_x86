.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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


# virtual methods
.method public compare(LX/0cy;LX/0cy;)I
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getCategory(LX/0cy;)LX/LLp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getCategory(LX/0cy;)LX/LLp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, LX/0cy;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, LX/0cy;

    .line 268435457
    .line 268435458
    check-cast p2, LX/0cy;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$2;->compare(LX/0cy;LX/0cy;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
.end method
