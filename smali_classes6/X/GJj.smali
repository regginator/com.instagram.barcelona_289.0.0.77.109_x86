.class public final LX/GJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HOA;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/HpQ;

.field public final A07:LX/HO8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HpQ;LX/HO8;LX/HOA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJj;->A06:LX/HpQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/GJj;->A07:LX/HO8;

    .line 6
    .line 7
    iput-object p4, p0, LX/GJj;->A00:LX/HOA;

    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GJj;->A05:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Emp;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GJj;->A03:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/Emp;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GJj;->A04:LX/0Pj;

    .line 30
    .line 31
    iget-object v0, p0, LX/GJj;->A03:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v3}, LX/Emo;->A1K(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GJj;->A04:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1, v3}, LX/Emo;->A1K(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJj;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    filled-new-array {v0}, [Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Ce3;->A00([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GJj;->A04:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Ce3;->A00([Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A01(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GJj;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LX/GJj;->A01:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/GJj;->A07:LX/HO8;

    .line 7
    .line 8
    const-string v0, "toggleAudioMute: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GJj;->A03:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/GJj;->A01:Z

    .line 26
    .line 27
    const v0, 0x7f08081d

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f08081b

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f112b26

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f11418c

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/GJj;->A06:LX/HpQ;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/HpQ;->Bh3(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, LX/GJj;->A00:LX/HOA;

    .line 61
    .line 62
    iget-boolean v2, p0, LX/GJj;->A02:Z

    .line 63
    .line 64
    iget-object v0, v3, LX/HOA;->A00:LX/FJV;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/FJV;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v3, LX/HOA;->A00:LX/FJV;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    xor-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/FJV;->A06(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v3, LX/HOA;->A00:LX/FJV;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    xor-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/FJV;->A05(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final A02(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GJj;->A02:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LX/GJj;->A02:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/GJj;->A07:LX/HO8;

    .line 7
    .line 8
    const-string v0, "toggleVideoMute: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GJj;->A04:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/GJj;->A02:Z

    .line 26
    .line 27
    const v0, 0x7f080984

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f080980

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f111e6f

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f113c33

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/GJj;->A06:LX/HpQ;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/HpQ;->Bh4(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, LX/GJj;->A00:LX/HOA;

    .line 61
    .line 62
    iget-boolean v2, p0, LX/GJj;->A02:Z

    .line 63
    .line 64
    iget-object v0, v3, LX/HOA;->A00:LX/FJV;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/FJV;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v3, LX/HOA;->A00:LX/FJV;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    xor-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/FJV;->A06(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v3, LX/HOA;->A00:LX/FJV;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    xor-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/FJV;->A05(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
