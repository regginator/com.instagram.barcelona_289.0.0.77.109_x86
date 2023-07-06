.class public final LX/Dsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dsr;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dsr;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x7570eee7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Dsr;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dsr;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2ecb3483

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6c0cf7a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1ae421ca

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
