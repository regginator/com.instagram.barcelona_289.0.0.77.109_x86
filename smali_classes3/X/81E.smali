.class public final LX/81E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/83I;


# direct methods
.method public constructor <init>(LX/83I;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/81E;->A01:LX/83I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/83I;->A01:LX/8b0;

    .line 6
    .line 7
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/81E;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/81E;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/81E;->A01:LX/83I;

    .line 1
    .line 2
    iget-object v1, v0, LX/83I;->A00:LX/0Yl;

    .line 3
    .line 4
    iget-object v0, p0, LX/81E;->A00:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
