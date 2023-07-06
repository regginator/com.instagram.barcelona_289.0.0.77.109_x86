.class public final LX/Ja2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Jia;

.field public static A03:LX/JNL;


# instance fields
.field public final A00:Lcom/hisi/perfhub/PerfHub;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "com.hisi.perfhub.PerfHub"

    .line 1
    .line 2
    new-instance v3, LX/Jia;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Jia;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/Ja2;->A02:LX/Jia;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, [I

    .line 14
    .line 15
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "perfEvent"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Ja2;->A03:LX/JNL;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Ja2;->A02:LX/Jia;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Jia;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hisi/perfhub/PerfHub;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hisi/perfhub/PerfHub;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ja2;->A00:Lcom/hisi/perfhub/PerfHub;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, LX/Jia;->A02:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_1
    iput-object v0, p0, LX/Ja2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final varargs A00(I[I)I
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/Ja2;->A00:Lcom/hisi/perfhub/PerfHub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v3, p2}, Lcom/hisi/perfhub/PerfHub;->perfEvent(ILjava/lang/String;[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v2, LX/Ja2;->A03:LX/JNL;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ja2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0, v3, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/JNL;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method
