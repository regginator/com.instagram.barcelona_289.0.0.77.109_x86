.class public abstract LX/58S;
.super LX/I2z;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/58S;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/I2z;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/06F;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/06F;->A02()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v1, p0, LX/06F;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/58S;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/58S;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/58S;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/7w3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7w3;-><init>(LX/58S;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v1, p0, LX/06F;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/06F;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/06F;->A04:Z

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LX/06F;->A04:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, LX/06F;->A02()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/58S;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/06F;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/06F;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
