.class public final LX/1zJ;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0iR;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zJ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p4, p0, LX/1zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/1zJ;->A01:LX/0l7;

    .line 5
    .line 6
    iput-object p5, p0, LX/1zJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/9FT;-><init>(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    const v0, 0x1533287f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1zJ;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "copy_live_item_failed"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3jA;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/1zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/1zJ;->A01:LX/0l7;

    .line 17
    .line 18
    iget-object v5, p0, LX/1zJ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "live_action_sheet"

    .line 21
    .line 22
    iget-object v8, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v7, "copy_link"

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1adb0765

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x41a12a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Vw;

    .line 8
    .line 9
    const v0, -0x781b3052

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v9, p1, LX/1Vw;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/1zJ;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v9, v0}, LX/0hF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f11238f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/1zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v4, p0, LX/1zJ;->A01:LX/0l7;

    .line 33
    .line 34
    iget-object v6, p0, LX/1zJ;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "live_action_sheet"

    .line 37
    .line 38
    const-string v8, "copy_link"

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f6dcfd6

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0xd4970f8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
