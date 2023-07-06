.class public final LX/1lK;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/1mX;


# direct methods
.method public constructor <init>(LX/1mX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lK;->A00:LX/1mX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x77401bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1WU;

    .line 13
    .line 14
    iget-object v1, v0, LX/1WU;->A01:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x29fc8213

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x1f965e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1WU;

    .line 8
    .line 9
    const v0, -0x1c678a3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v7, p0, LX/1lK;->A00:LX/1mX;

    .line 24
    .line 25
    iget-object v4, v7, LX/1mX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const v3, 0x7f112393

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v0, p1, LX/1WU;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v4, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v8, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const v0, 0x7f112ca9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v8, LX/3iu;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/4DE;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4DE;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v8, LX/3iu;->A07:LX/HqC;

    .line 58
    .line 59
    iput-boolean v2, v8, LX/3iu;->A0I:Z

    .line 60
    .line 61
    invoke-virtual {v8}, LX/3iu;->A0A()LX/3V8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v7, LX/1mX;->A02:LX/Gnm;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/Gnm;->A07(LX/3V8;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x7584f59a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x4b5dac6c

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
