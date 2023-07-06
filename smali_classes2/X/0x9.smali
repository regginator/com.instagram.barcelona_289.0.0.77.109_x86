.class public final LX/0x9;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:LX/7F0;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7F0;LX/6he;LX/0ZU;)V
    .locals 1

    .line 0
    const v0, 0x7f120529

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0x9;->A01:LX/6he;

    .line 4
    .line 5
    iput-object p2, p0, LX/0x9;->A00:LX/7F0;

    .line 6
    .line 7
    iput-object p4, p0, LX/0x9;->A02:LX/0ZU;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0x9;->A01:LX/6he;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0x9;->A00:LX/7F0;

    .line 5
    .line 6
    iget-object v0, p0, LX/0x9;->A02:LX/0ZU;

    .line 7
    .line 8
    iget-object v2, v1, LX/7F0;->A02:LX/7cY;

    .line 9
    .line 10
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/75D;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
