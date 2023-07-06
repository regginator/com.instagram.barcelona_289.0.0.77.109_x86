.class public final LX/I4r;
.super LX/DV1;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DV1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/Kxk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/KIU;->A01(LX/Kxk;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(LX/Kxk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/I4r;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A03(LX/Kxk;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/I4r;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/KIU;->A01(LX/Kxk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, LX/I4r;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
