.class public final LX/0pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final synthetic A00:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pF;->A00:LX/01R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x47851e9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/0pF;->A00:LX/01R;

    .line 8
    .line 9
    const/16 v1, 0x276

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/01R;->endAllMarkers(SZ)V

    .line 13
    .line 14
    .line 15
    const v1, 0x2c30001

    .line 16
    .line 17
    .line 18
    const-string v0, "afterEndAllMarkers"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/01R;->A0e(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1756277c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x18c2bdf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3492a04d    # -1.5556531E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
