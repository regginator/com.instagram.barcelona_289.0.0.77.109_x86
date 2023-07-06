.class public final LX/46R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:LX/1gU;


# direct methods
.method public constructor <init>(LX/1gU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46R;->A00:LX/1gU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x37030bd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/44r;

    .line 8
    .line 9
    const v0, -0x25f2bf52

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/46R;->A00:LX/1gU;

    .line 17
    .line 18
    iget-object v1, v0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    iget-object v0, p1, LX/44r;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/44r;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const v0, -0x74c32c0b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6e1c5246

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
