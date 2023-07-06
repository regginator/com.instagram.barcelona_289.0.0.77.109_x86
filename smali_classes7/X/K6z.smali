.class public final LX/K6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq2;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/K7F;

.field public final A03:LX/K7F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K7F;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K7F;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K6z;->A02:LX/K7F;

    .line 9
    .line 10
    new-instance v0, LX/K7F;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K7F;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K6z;->A03:LX/K7F;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AC4(LX/J6q;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K6z;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/K6z;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/K6z;->A02:LX/K7F;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/K7F;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kq2;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Kq2;->AC4(LX/J6q;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final Cft(LX/KnM;LX/J6q;LX/K6X;)V
    .locals 4

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
    iget-object v0, p0, LX/K6z;->A02:LX/K7F;

    .line 10
    .line 11
    iget-object v3, v0, LX/K7F;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/K6z;->A01:Z

    .line 21
    .line 22
    new-instance v0, LX/K7F;

    .line 23
    .line 24
    invoke-direct {v0}, LX/K7F;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/KnM;->Bw2(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Kq2;

    .line 43
    .line 44
    new-instance v0, LX/K74;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p0, v2}, LX/K74;-><init>(LX/KnM;LX/J6q;LX/K6z;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, p2, p3}, LX/Kq2;->Cft(LX/KnM;LX/J6q;LX/K6X;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
