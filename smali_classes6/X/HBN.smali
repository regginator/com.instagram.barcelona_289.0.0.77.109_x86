.class public final LX/HBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z6;


# instance fields
.field public final synthetic A00:LX/FGn;


# direct methods
.method public constructor <init>(LX/FGn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBN;->A00:LX/FGn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBN;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGn;->A07:LX/GyG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GyG;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BOD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBN;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGn;->A07:LX/GyG;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/GyG;->A0D:Z

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final BOs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBN;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGn;->A07:LX/GyG;

    .line 3
    .line 4
    iget-object v0, v0, LX/GyG;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
