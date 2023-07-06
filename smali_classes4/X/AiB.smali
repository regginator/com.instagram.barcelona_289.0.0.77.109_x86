.class public final LX/AiB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Bez;

.field public final A03:LX/Aca;

.field public final A04:LX/A7E;

.field public final A05:LX/ADD;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/AiB;->A07:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/Aca;LX/ADD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A7E;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/A7E;-><init>(LX/AiB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AiB;->A04:LX/A7E;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AiB;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/AiB;->A03:LX/Aca;

    .line 17
    .line 18
    iput-object p2, p0, LX/AiB;->A05:LX/ADD;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/AiB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AiB;->A06:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/AiB;->A00:I

    .line 3
    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Bez;

    .line 9
    .line 10
    iget-object v0, p0, LX/AiB;->A02:LX/Bez;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/Bez;->bind()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/AiB;->A02:LX/Bez;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/AiB;->A01:J

    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/AiB;->A00:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rem-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/AiB;->A00:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(LX/AOD;)V
    .locals 6

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, LX/AiB;->A03:LX/Aca;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/AiB;->A04:LX/A7E;

    .line 15
    .line 16
    iget-object v0, v2, LX/Aca;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/Aca;->A00(LX/Aca;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/AiB;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/AiB;->A00:I

    .line 38
    .line 39
    iget-object v0, p1, LX/AOD;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/AS3;

    .line 56
    .line 57
    new-instance v0, LX/B4l;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/B4l;-><init>(LX/AiB;LX/AS3;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/B4m;

    .line 73
    .line 74
    invoke-direct {v0, v5, v4, p0}, LX/B4m;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;LX/AiB;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, LX/AiB;->A00(LX/AiB;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
