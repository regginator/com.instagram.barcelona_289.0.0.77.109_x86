.class public final LX/1z8;
.super LX/1lT;
.source ""


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/1z8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p6, p0, LX/1z8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1z8;->A00:LX/0l7;

    .line 5
    .line 6
    iput-object p4, p0, LX/1z8;->A01:LX/B7P;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/1lT;-><init>(Landroid/app/Activity;LX/0iR;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, -0x6b827155

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1lT;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1z8;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p0, LX/1z8;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/1z8;->A00:LX/0l7;

    .line 15
    .line 16
    const-string v5, "igtv_long_press_menu"

    .line 17
    .line 18
    const-string v6, "copy_link"

    .line 19
    .line 20
    iget-object v7, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5fc5ce3c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x5950e441

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1Vy;

    .line 8
    .line 9
    const v0, 0xa51907e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x442718da

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/1lT;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v0, "clipboard"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/text/ClipboardManager;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Vy;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const v0, 0x7f11238f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v0, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    const v0, 0x3f01c8db

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/1z8;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v5, p0, LX/1z8;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, LX/1z8;->A00:LX/0l7;

    .line 60
    .line 61
    const-string v6, "igtv_long_press_menu"

    .line 62
    .line 63
    const-string v7, "copy_link"

    .line 64
    .line 65
    iget-object v8, p1, LX/1Vy;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/1z8;->A01:LX/B7P;

    .line 68
    .line 69
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 70
    .line 71
    iget-object v9, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v3 .. v9}, LX/3ix;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x3892af04

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7e3f3ac4

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
