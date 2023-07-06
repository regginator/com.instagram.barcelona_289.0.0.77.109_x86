.class public LX/FD0;
.super LX/FD1;
.source ""

# interfaces
.implements LX/BmU;


# instance fields
.field public final A00:LX/H9N;


# direct methods
.method public constructor <init>(LX/H9N;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/FD1;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput-object p1, p0, LX/FD0;->A00:LX/H9N;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final C3c(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FD0;->A00:LX/H9N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/H9N;->A00(LX/H9N;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C3z()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C49()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FD0;->A00:LX/H9N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/H9N;->C49()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
