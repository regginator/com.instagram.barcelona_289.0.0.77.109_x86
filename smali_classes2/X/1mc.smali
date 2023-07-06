.class public LX/1mc;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A00(LX/1XG;)V
    .locals 5

    .line 0
    const v0, 0x733455a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p1, LX/1XG;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/1XG;->A04:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, -0x51b425a4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, LX/1XG;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/1XG;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p1, LX/1XG;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LX/1XG;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/1mc;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-object v3, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f112ca9

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const v0, 0x7f112d76

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x209c0991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/1XG;

    .line 12
    .line 13
    iget-object v0, v1, LX/1XG;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1XG;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, -0xc0a3709

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/1mc;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f1137d6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public onFinish()V
    .locals 2

    .line 0
    const v0, -0x1964913e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    const v0, 0x16879bc1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0x190c3985

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x282cf46b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x19dd2b64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1XG;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1mc;->A00(LX/1XG;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x11ef0e48

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
