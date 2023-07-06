.class public final LX/57s;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/6n0;

.field public A04:LX/6BH;

.field public A05:LX/7Ci;

.field public A06:LX/6iM;

.field public A07:LX/6gN;

.field public A08:LX/56g;

.field public A09:LX/56g;

.field public A0A:LX/56g;

.field public A0B:LX/56g;

.field public A0C:LX/56g;

.field public A0D:LX/56g;

.field public A0E:LX/56g;

.field public A0F:LX/56g;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/57s;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/57s;->A0L:Z

    .line 8
    .line 9
    iput v1, p0, LX/57s;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/56g;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/57s;->A06:LX/6iM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/57s;->A05:LX/7Ci;

    .line 5
    .line 6
    iget v0, v0, LX/6iM;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/57s;->A0C:LX/56g;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/57s;->A0C:LX/56g;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57s;->A0B:LX/56g;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/57s;->A0B:LX/56g;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0, p1}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/57s;->A0F:LX/56g;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/57s;->A0F:LX/56g;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
