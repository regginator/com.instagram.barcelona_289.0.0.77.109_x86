.class public final LX/9Ev;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/Aff;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/B7P;LX/Aff;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Ev;->A02:LX/Aff;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Ev;->A01:LX/B7P;

    .line 3
    .line 4
    iput p5, p0, LX/9Ev;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/9Ev;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-object p4, p0, LX/9Ev;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x7f4c0b1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x108dcb8c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/9Ev;->A02:LX/Aff;

    .line 15
    .line 16
    iget-object v4, v0, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, p0, LX/9Ev;->A01:LX/B7P;

    .line 19
    .line 20
    iget v2, p0, LX/9Ev;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/9Ev;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    iget-object v0, p0, LX/9Ev;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, v1, v4, v0, v2}, LX/Alt;->A07(LX/B7P;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x61496261

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x406394d8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
