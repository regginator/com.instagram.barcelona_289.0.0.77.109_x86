.class public final LX/K4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcy;


# instance fields
.field public final A00:LX/07f;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4L;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/07f;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/07f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K4L;->A00:LX/07f;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A57(Landroid/content/Context;LX/KtN;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4L;->A00:LX/07f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bfn(Landroid/content/Context;LX/KtN;)V
    .locals 0

    return-void
.end method

.method public final CbD(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K4L;->A00:LX/07f;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v4

    .line 8
    const-string v3, "Lifecycle: "

    .line 9
    .line 10
    iget-object v1, p0, LX/K4L;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, " <cls>"

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "</cls>"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
