.class public final LX/1zH;
.super LX/9FT;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final synthetic A03:LX/21v;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0iR;LX/21v;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1zH;->A03:LX/21v;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/9FT;-><init>(LX/0iR;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1zH;->A00:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/1zH;->A02:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/1zH;->A01:Ljava/lang/String;

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
    .locals 7

    .line 0
    const v0, -0x54b4c46f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/1zH;->A03:LX/21v;

    .line 8
    .line 9
    iget-object v2, v5, LX/21v;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f11417a

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v0, "reset_mute_failed"

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/1zH;->A00:Landroid/widget/CompoundButton;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/1zH;->A02:Z

    .line 23
    .line 24
    iget-object v0, v5, LX/21v;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/0wx;->A14(Landroid/widget/CompoundButton;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LX/21v;->A04:LX/3Wr;

    .line 33
    .line 34
    iget-object v2, v5, LX/21v;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/1zH;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "toggle"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0, v4}, LX/3Wr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const v0, 0x5f535895

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x5a97abc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/1zH;->A00:Landroid/widget/CompoundButton;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1zH;->A02:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, LX/1zH;->A03:LX/21v;

    .line 15
    .line 16
    iget-object v0, v1, LX/21v;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/0wx;->A14(Landroid/widget/CompoundButton;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LX/21v;->A04:LX/3Wr;

    .line 25
    .line 26
    iget-object v2, v1, LX/21v;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/1zH;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "toggle"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0, v4}, LX/3Wr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0x2995fa53

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
