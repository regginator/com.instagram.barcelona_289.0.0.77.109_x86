.class public final LX/Jg1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:LX/KuN;

.field public final A02:LX/Jjq;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkContinuationImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jg1;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Jjq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work",
            "parents"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jg1;->A02:LX/Jjq;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jg1;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jg1;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/Jg1;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jg1;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jg1;->A07:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JCm;

    .line 35
    .line 36
    iget-object v0, v0, LX/JCm;->A02:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Jg1;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Jg1;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()LX/KuN;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jg1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ju8;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ju8;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/KUX;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LX/KUX;-><init>(LX/Ju8;LX/Jg1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jg1;->A02:LX/Jjq;

    .line 15
    .line 16
    iget-object v0, v0, LX/Jjq;->A06:LX/KlD;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/KUX;->A00:LX/Ju8;

    .line 22
    .line 23
    iput-object v0, p0, LX/Jg1;->A01:LX/KuN;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/Jg1;->A01:LX/KuN;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/Jg1;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Already enqueued work ids ("

    .line 34
    .line 35
    iget-object v1, p0, LX/Jg1;->A05:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, ", "

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
