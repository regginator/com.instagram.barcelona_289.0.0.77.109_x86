.class public final LX/47N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0is;


# static fields
.field public static A01:LX/47N;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/47N;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bjl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjm(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/47N;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "killed by killswitch framework"

    .line 36
    .line 37
    invoke-static {v0}, LX/0Ki;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final Bjn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjr(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjs(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjt(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
