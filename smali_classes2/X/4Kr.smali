.class public final LX/4Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4qX;

.field public final synthetic A02:LX/49B;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4qX;LX/49B;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Kr;->A02:LX/49B;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Kr;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Kr;->A01:LX/4qX;

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
.method public final Bm5(LX/2AA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Kr;->A02:LX/49B;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Kr;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Kr;->A01:LX/4qX;

    .line 5
    .line 6
    new-instance v0, LX/4LH;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p1}, LX/4LH;-><init>(Landroid/app/Activity;LX/4qX;LX/2AA;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/49B;->A00(LX/4qb;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onAuthorizeFail()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Kr;->A01:LX/4qX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4qX;->onAuthorizeFail()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
