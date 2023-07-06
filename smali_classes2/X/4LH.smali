.class public final LX/4LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qb;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4qX;

.field public final synthetic A02:LX/2AA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4qX;LX/2AA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4LH;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/4LH;->A01:LX/4qX;

    .line 3
    .line 4
    iput-object p3, p0, LX/4LH;->A02:LX/2AA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ByF(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LH;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Xw;->A02(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4LH;->A01:LX/4qX;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4qX;->onAuthorizeFail()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CNj(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4LH;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Xw;->A02(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4LH;->A01:LX/4qX;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4qX;->onAuthorizeFail()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/4LH;->A01:LX/4qX;

    .line 14
    .line 15
    iget-object v0, p0, LX/4LH;->A02:LX/2AA;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4qX;->Bm5(LX/2AA;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
