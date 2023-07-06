.class public final LX/3ZQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/37v;

.field public A04:LX/3UP;

.field public A05:LX/3UP;

.field public final A06:D

.field public final A07:LX/37w;

.field public final A08:LX/0eT;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3ZQ;->A0B:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/37w;LX/0eT;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/3ZQ;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/3ZQ;->A07:LX/37w;

    .line 13
    .line 14
    iput-wide p5, p0, LX/3ZQ;->A06:D

    .line 15
    .line 16
    iput-object p4, p0, LX/3ZQ;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, LX/3ZQ;->A08:LX/0eT;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/3ZQ;)LX/3UP;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ZQ;->A03:LX/37v;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "groupOverrideProvider"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    iget-object v1, p0, LX/3ZQ;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/37v;->A00:LX/0en;

    .line 14
    .line 15
    iget-object v0, v0, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/3ZQ;->A07:LX/37w;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/37w;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/3UP;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/3ZQ;->A04:LX/3UP;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v0, "allocatedGroup"

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    throw v1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 75
    .line 76
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ZQ;->A03:LX/37v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "groupOverrideProvider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/3ZQ;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/37v;->A00:LX/0en;

    .line 14
    .line 15
    iget-object v0, v0, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
