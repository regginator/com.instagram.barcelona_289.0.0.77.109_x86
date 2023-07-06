.class public final LX/MCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnx;


# instance fields
.field public final synthetic A00:LX/MG1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MG1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCf;->A00:LX/MG1;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCF(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MCf;->A00:LX/MG1;

    .line 1
    .line 2
    iget-object v1, v2, LX/MG1;->A03:LX/McC;

    .line 3
    .line 4
    iget v0, v2, LX/MG1;->A01:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/McC;->CNz(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/MG1;->A02:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/MCf;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/MG1;->A00(Ljava/lang/String;)LX/JcL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/JcL;->A00:LX/MfZ;

    .line 36
    .line 37
    check-cast v0, LX/K4T;

    .line 38
    .line 39
    iget-object v0, v0, LX/K4T;->A00:Landroid/util/LruCache;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CCG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MCf;->A00:LX/MG1;

    .line 1
    .line 2
    iget-object v1, v2, LX/MG1;->A03:LX/McC;

    .line 3
    .line 4
    iget v0, v2, LX/MG1;->A01:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/McC;->CNz(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/MG1;->A02:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/MCf;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/MG1;->A00(Ljava/lang/String;)LX/JcL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/JcL;->A00:LX/MfZ;

    .line 36
    .line 37
    check-cast v0, LX/K4T;

    .line 38
    .line 39
    iget-object v0, v0, LX/K4T;->A00:Landroid/util/LruCache;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
