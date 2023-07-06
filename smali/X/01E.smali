.class public abstract LX/01E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01E;->A02:Landroid/content/ComponentName;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01E;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/01E;->A01:Z

    .line 6
    .line 7
    iput p1, p0, LX/01E;->A00:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v2, p0, LX/01E;->A00:I

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    const-string v1, "Given job ID "

    .line 15
    .line 16
    const-string v0, " is different than previous "

    .line 17
    .line 18
    invoke-static {p1, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public abstract A04(Landroid/content/Intent;)V
.end method
