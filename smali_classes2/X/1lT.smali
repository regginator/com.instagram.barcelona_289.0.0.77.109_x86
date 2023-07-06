.class public LX/1lT;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0iR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0iR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lT;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/1lT;->A01:LX/0iR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x5cf5ce7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1lT;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f1137d6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    const v0, -0x2e75f202

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x40c5a705

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/4PL;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4PL;-><init>(LX/1lT;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x67b298d2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
