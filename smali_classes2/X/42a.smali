.class public final LX/42a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4px;


# instance fields
.field public final synthetic A00:LX/4px;

.field public final synthetic A01:LX/3I5;


# direct methods
.method public constructor <init>(LX/4px;LX/3I5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/42a;->A01:LX/3I5;

    .line 1
    .line 2
    iput-object p1, p0, LX/42a;->A00:LX/4px;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CO2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/42a;->A01:LX/3I5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/3I5;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/3I5;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/42a;->A00:LX/4px;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4px;->CO2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CO3(LX/1WO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/42a;->A01:LX/3I5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v2, LX/3I5;->A02:Z

    .line 8
    .line 9
    iget-object v0, p1, LX/1WO;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    iput-object v0, v2, LX/3I5;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/1WO;->A01:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    iput-boolean v1, v2, LX/3I5;->A03:Z

    .line 29
    .line 30
    iput-boolean v3, v2, LX/3I5;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/42a;->A00:LX/4px;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/4px;->CO3(LX/1WO;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
