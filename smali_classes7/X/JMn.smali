.class public abstract LX/JMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/8Ts;

.field public final synthetic A03:LX/Jjv;


# direct methods
.method public constructor <init>(LX/Jjv;LX/8Ts;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JMn;->A03:LX/Jjv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/JMn;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/JMn;->A02:LX/8Ts;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JMn;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LX/JMn;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/JMn;->A03:LX/Jjv;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget v2, v3, LX/Jjv;->A00:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, v3, LX/Jjv;->A00:I

    .line 16
    .line 17
    iget-boolean v0, v3, LX/Jjv;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/Jjv;->A03:Z

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget v0, v3, LX/Jjv;->A00:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, LX/Jjv;->A09()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lez v2, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LX/Jjv;->A0A()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    move v2, v0

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    iput-boolean v1, v3, LX/Jjv;->A03:Z

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    iput-boolean v1, v3, LX/Jjv;->A03:Z

    .line 51
    .line 52
    :cond_4
    iget-boolean v0, p0, LX/JMn;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, p0}, LX/Jjv;->A0D(LX/JMn;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
    .line 60
    .line 61
.end method
