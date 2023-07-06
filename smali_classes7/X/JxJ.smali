.class public final LX/JxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrA;


# instance fields
.field public A00:LX/I8t;

.field public A01:LX/I8s;


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
.method public final ACJ(LX/JO5;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/I9A;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/I9A;

    .line 5
    .line 6
    iget-object v0, p0, LX/JxJ;->A00:LX/I8t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/I8t;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/I9A;->A07:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    array-length v0, p2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v2, p2, v0

    .line 21
    .line 22
    iget-object v0, p0, LX/JxJ;->A01:LX/I8s;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.graphics.HardwareRenderer"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "android.view.ThreadedRenderer"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/JxJ;->A01:LX/I8s;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/I8s;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/I9A;->A09:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "render_thread"

    return-object v0
.end method

.method public final update()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JxJ;->A01:LX/I8s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/J2d;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/I8s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/I8s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JxJ;->A01:LX/I8s;

    .line 16
    .line 17
    new-instance v0, LX/I8t;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/I8t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JxJ;->A00:LX/I8t;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/JxJ;->A01:LX/I8s;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/I8s;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/JxJ;->A00:LX/I8t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/I8t;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
