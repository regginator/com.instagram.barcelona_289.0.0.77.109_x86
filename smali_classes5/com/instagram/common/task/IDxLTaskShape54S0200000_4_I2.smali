.class public Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f1113c1

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/0hF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1113c0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/DUi;

    .line 28
    .line 29
    iput-object p1, v0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/CKf;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/CKf;->A0B:LX/EqB;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/CKf;->A03:LX/Ciy;

    .line 46
    .line 47
    sget-object v0, LX/Ciy;->A07:LX/Ciy;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/CKf;->A02(LX/CKf;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GAU;

    .line 7
    .line 8
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/GMy;->A00(LX/KJQ;LX/GAU;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/DUi;

    .line 27
    .line 28
    invoke-static {v3}, LX/DUi;->A00(LX/DUi;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v3, LX/DUi;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0V()LX/C9R;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, LX/DUi;->A01:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v0}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, LX/C9R;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-static {v3}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v3, v0, v1}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x62c218ee

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x1fc

    .line 9
    .line 10
    return v0
    .line 11
.end method
