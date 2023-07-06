.class public final LX/ICK;
.super LX/0c4;
.source ""


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0EO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "reportSizeConfigurations"

    .line 1
    .line 2
    const-string v2, "isTopOfTask"

    .line 3
    .line 4
    const-string v1, "closeSystemDialogs"

    .line 5
    .line 6
    const-string v0, "getMemoryInfo"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/ICK;->A05:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/0RT;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ICK;->A04:LX/0EO;

    .line 10
    .line 11
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICK;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0c7;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x81060300020d76L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-wide v0, 0x2081060300050d79L    # 4.062942038905887E-152

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    iput-boolean v0, p0, LX/ICK;->A01:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-wide v0, 0x81060300430d9dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    iput-boolean v2, p0, LX/ICK;->A02:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, LX/0c7;->A00()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, p0, LX/ICK;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "ActivityManagerProtector"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ICK;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ICK;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/ICK;->A04:LX/0EO;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/ICK;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activity_task"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
