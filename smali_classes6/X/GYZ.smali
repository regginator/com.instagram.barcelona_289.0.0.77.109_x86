.class public final LX/GYZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/D8a;

.field public final A05:LX/MdT;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/81s;

    .line 1
    .line 2
    invoke-direct {v0}, LX/81s;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GYZ;->A07:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/D8a;LX/MdT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GYZ;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GYZ;->A03:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LX/GYZ;->A05:LX/MdT;

    .line 17
    .line 18
    iput-object p1, p0, LX/GYZ;->A04:LX/D8a;

    .line 19
    .line 20
    iget-object v0, p1, LX/D8a;->A02:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/GYZ;->A07:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, LX/GYZ;->A01:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/GYZ;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GYZ;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Hiq;

    .line 17
    .line 18
    iget-object v0, p0, LX/GYZ;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p2, v0}, LX/Hiq;->BtA(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/GYZ;->A00:I

    .line 2
    .line 3
    add-int/lit8 v8, v0, 0x1

    .line 4
    .line 5
    iput v8, p0, LX/GYZ;->A00:I

    .line 6
    .line 7
    iget-object v6, p0, LX/GYZ;->A02:Ljava/util/List;

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    move-object v5, p2

    .line 11
    if-ne p1, v6, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, LX/GYZ;->A03:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/GYZ;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GYZ;->A03:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, LX/GYZ;->A05:LX/MdT;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, LX/MdT;->CG2(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p2, v3}, LX/GYZ;->A00(LX/GYZ;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v6, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, LX/GYZ;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GYZ;->A03:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, LX/GYZ;->A05:LX/MdT;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v2, v0}, LX/MdT;->C30(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, LX/GYZ;->A04:LX/D8a;

    .line 67
    .line 68
    iget-object v0, v0, LX/D8a;->A01:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v3, LX/HYZ;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LX/HYZ;-><init>(LX/GYZ;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
