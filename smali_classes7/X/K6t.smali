.class public final LX/K6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq2;


# instance fields
.field public final A00:LX/JHl;


# direct methods
.method public constructor <init>(LX/JHl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6t;->A00:LX/JHl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AC4(LX/J6q;)V
    .locals 0

    return-void
.end method

.method public final Cft(LX/KnM;LX/J6q;LX/K6X;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/K6t;->A00:LX/JHl;

    .line 10
    .line 11
    iget-object v2, v0, LX/JHl;->A01:LX/JfF;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v2, LX/JfF;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/JfF;->A01:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/JfF;->A00:LX/JQO;

    .line 23
    .line 24
    iget-object v1, v0, LX/JQO;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/Kq2;

    .line 29
    .line 30
    iget-object v0, v2, LX/JfF;->A03:LX/J6q;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Kq2;->AC4(LX/J6q;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v2, LX/JfF;->A02:LX/Kq0;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Kq0;->Cff()LX/JQO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/JfF;->A00:LX/JQO;

    .line 42
    .line 43
    invoke-static {v2}, LX/JfF;->A00(LX/JfF;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, LX/KnM;->Bw2(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
