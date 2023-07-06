.class public final LX/7TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public A00:LX/BcH;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7TB;->A01:LX/0Yl;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BjF()V
    .locals 0

    return-void
.end method

.method public final C0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TB;->A00:LX/BcH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BcH;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7TB;->A00:LX/BcH;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CFg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7TB;->A01:LX/0Yl;

    .line 1
    .line 2
    sget-object v0, LX/7G2;->A00:LX/LOK;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BcH;

    .line 9
    .line 10
    iput-object v0, p0, LX/7TB;->A00:LX/BcH;

    .line 11
    .line 12
    return-void
    .line 13
.end method
