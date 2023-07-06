.class public final LX/Cdt;
.super LX/Ds5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cdt;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Ds5;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x4332e681

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9O7;

    .line 8
    .line 9
    const v0, -0x432a6947

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/Cdt;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 17
    .line 18
    iget-object v1, p1, LX/AyN;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/9O7;->A00:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1507d1df

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0xa824e6b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
