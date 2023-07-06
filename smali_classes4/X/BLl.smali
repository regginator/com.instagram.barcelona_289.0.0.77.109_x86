.class public final LX/BLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjd;


# instance fields
.field public final synthetic A00:LX/9GL;


# direct methods
.method public constructor <init>(LX/9GL;)V
    .locals 0

    iput-object p1, p0, LX/BLl;->A00:LX/9GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1p(LX/9fZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BLl;->A00:LX/9GL;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, p1}, LX/9GL;->A02(LX/9GL;LX/9fZ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/Acq;->A01:Z

    .line 17
    .line 18
    iget-object v2, v1, LX/9GL;->A0M:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f1137c8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x7f1137c6

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
