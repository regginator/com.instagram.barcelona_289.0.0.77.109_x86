.class public final LX/KRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initCallbacks cannot be null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KRe;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, LX/KRe;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/KRe;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KRe;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v1, p0, LX/KRe;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JOA;

    .line 19
    .line 20
    iget-object v0, p0, LX/KRe;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/JOA;->A01(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JOA;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JOA;->A00()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method
