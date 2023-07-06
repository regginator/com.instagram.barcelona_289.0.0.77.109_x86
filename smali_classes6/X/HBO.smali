.class public final LX/HBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z6;


# instance fields
.field public final synthetic A00:LX/GyG;

.field public final synthetic A01:LX/G9O;


# direct methods
.method public constructor <init>(LX/GyG;LX/G9O;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HBO;->A01:LX/G9O;

    .line 1
    .line 2
    iput-object p1, p0, LX/HBO;->A00:LX/GyG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBO;->A00:LX/GyG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GyG;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BOD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBO;->A00:LX/GyG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GyG;->A0D:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BOs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBO;->A01:LX/G9O;

    .line 1
    .line 2
    iget-object v1, p0, LX/HBO;->A00:LX/GyG;

    .line 3
    .line 4
    iget-object v0, v0, LX/G9O;->A00:LX/H3U;

    .line 5
    .line 6
    iget-object v0, v0, LX/H3U;->A0A:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/GyG;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
