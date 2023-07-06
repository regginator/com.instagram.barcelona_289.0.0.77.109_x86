.class public abstract LX/CG2;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareCameraFragment"


# instance fields
.field public A00:LX/DsY;

.field public A01:LX/GuM;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Eh8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CG2;->A03:LX/Eh8;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/RectF;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(Landroid/view/ViewGroup;LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p1, LX/DYE;->A00:LX/DXx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, v3, LX/DXx;->A0V:LX/Eh8;

    .line 7
    .line 8
    iget-object v0, p3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/DXx;->A03:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, v3, LX/DXx;->A0G:LX/EqB;

    .line 22
    .line 23
    iget-object v2, p3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 26
    .line 27
    filled-new-array {v0}, [LX/A6w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/DR9;->A02:LX/DJ2;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/DXx;->A0P:LX/DR9;

    .line 38
    .line 39
    iput-boolean v4, v3, LX/DXx;->A2T:Z

    .line 40
    .line 41
    iget-object v0, p3, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 42
    .line 43
    iput-object v0, v3, LX/DXx;->A0M:LX/Dsp;

    .line 44
    .line 45
    iget-object v0, p3, LX/CG2;->A01:LX/GuM;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/DXx;->A0a:LX/GuM;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, v3, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;
    .locals 1

    .line 0
    iget-object p0, p0, LX/DYE;->A00:LX/DXx;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DXx;->A0V:LX/Eh8;

    .line 6
    .line 7
    iget-object v0, p2, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DXx;->A03:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, LX/DXx;->A0G:LX/EqB;

    .line 21
    .line 22
    return-object p0
.end method

.method public static A03(LX/DXx;LX/Eh8;LX/CG2;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXx;->A0V:LX/Eh8;

    .line 4
    .line 5
    iget-object v1, p2, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DXx;->A03:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, LX/DXx;->A0G:LX/EqB;

    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v3, 0x96

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v0, p2

    .line 6
    move v5, p3

    .line 7
    move p0, v6

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/DYE;->A02()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p2, LX/DYE;->A00:LX/DXx;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/DXx;->A2e:Z

    .line 18
    .line 19
    return-void
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
.end method

.method public static A05(Landroid/graphics/RectF;LX/DYE;LX/DXx;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, p1, LX/DYE;->A00:LX/DXx;

    .line 3
    .line 4
    iput-boolean v6, v0, LX/DXx;->A2C:Z

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move p0, p3

    .line 10
    move-object v3, v2

    .line 11
    move p1, p3

    .line 12
    invoke-virtual/range {v1 .. v8}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/DYE;->A02()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p2, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A06(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 2
    .line 3
    filled-new-array {v0}, [LX/A6w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/DR9;->A02:LX/DJ2;

    .line 8
    .line 9
    invoke-virtual {v0, p3, v1}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/DXx;->A0P:LX/DR9;

    .line 14
    .line 15
    iput-boolean v2, p1, LX/DXx;->A2T:Z

    .line 16
    .line 17
    iget-object v0, p2, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 18
    .line 19
    iput-object v0, p1, LX/DXx;->A0M:LX/Dsp;

    .line 20
    .line 21
    iget-object v0, p2, LX/CG2;->A01:LX/GuM;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LX/DXx;->A0a:LX/GuM;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/DXx;->A08:LX/9kH;

    .line 1
    .line 2
    iput-object p1, p3, LX/DXx;->A0J:LX/0l7;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p0, p2, LX/DYE;->A00:LX/DXx;

    .line 6
    .line 7
    iput-boolean p1, p0, LX/DXx;->A2C:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 2
    .line 3
    filled-new-array {v0}, [LX/A6w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p3, v0}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/DXx;->A0P:LX/DR9;

    .line 12
    .line 13
    iput-boolean v1, p1, LX/DXx;->A2T:Z

    .line 14
    .line 15
    iget-object v0, p2, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 16
    .line 17
    iput-object v0, p1, LX/DXx;->A0M:LX/Dsp;

    .line 18
    .line 19
    iget-object v0, p2, LX/CG2;->A01:LX/GuM;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LX/DXx;->A0a:LX/GuM;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A09(LX/DXx;LX/CG2;Z)V
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/DXx;->A2T:Z

    .line 1
    .line 2
    iget-object v0, p1, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 3
    .line 4
    iput-object v0, p0, LX/DXx;->A0M:LX/Dsp;

    .line 5
    .line 6
    iget-object v0, p1, LX/CG2;->A01:LX/GuM;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DXx;->A0a:LX/GuM;

    .line 12
    .line 13
    return-void
.end method

.method public static A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z
    .locals 4

    .line 0
    iput-object p2, p1, LX/DXx;->A0V:LX/Eh8;

    .line 1
    .line 2
    iget-object v3, p3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object v3, p1, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/DXx;->A03:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p1, LX/DXx;->A0G:LX/EqB;

    .line 19
    .line 20
    sget-object v2, LX/DR9;->A02:LX/DJ2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 24
    .line 25
    filled-new-array {v0}, [LX/A6w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/DXx;->A0P:LX/DR9;

    .line 34
    .line 35
    iput-boolean v1, p1, LX/DXx;->A2T:Z

    .line 36
    .line 37
    iget-object v0, p3, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 38
    .line 39
    iput-object v0, p1, LX/DXx;->A0M:LX/Dsp;

    .line 40
    .line 41
    iget-object v0, p3, LX/CG2;->A01:LX/GuM;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, LX/DXx;->A0a:LX/GuM;

    .line 47
    .line 48
    iput-object p0, p1, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 49
    .line 50
    return v1
.end method

.method public static A0B(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v0}, [LX/A6w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/DR9;->A02:LX/DJ2;

    .line 9
    .line 10
    invoke-virtual {v0, p3, v1}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/DXx;->A0P:LX/DR9;

    .line 15
    .line 16
    iput-boolean v3, p1, LX/DXx;->A2T:Z

    .line 17
    .line 18
    iget-object v0, p2, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 19
    .line 20
    iput-object v0, p1, LX/DXx;->A0M:LX/Dsp;

    .line 21
    .line 22
    iget-object v0, p2, LX/CG2;->A01:LX/GuM;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/DXx;->A0a:LX/GuM;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 33
    .line 34
    return v2
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CG2;->A00:LX/DsY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DsY;->A0l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x24d5bbde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x1dfcc12

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x359a300

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c049c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2c2fe126

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x22670862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CG2;->A00:LX/DsY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DsY;->A0Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/CG2;->A00:LX/DsY;

    .line 19
    .line 20
    iget-object v0, p0, LX/CG2;->A01:LX/GuM;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CG2;->A01:LX/GuM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GuM;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/CG2;->A01:LX/GuM;

    .line 31
    .line 32
    const v0, -0x2c84d07c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x79625b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/AWB;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7416d361

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/GuM;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GuM;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/CG2;->A01:LX/GuM;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0922f1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v1, v3

    .line 27
    instance-of v0, v3, LX/CcC;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v1, LX/CcC;

    .line 32
    .line 33
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v0, v1, LX/CcC;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    new-instance v4, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 68
    .line 69
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/DYE;->A00:LX/DXx;

    .line 73
    .line 74
    iput-object v4, v0, LX/DXx;->A0V:LX/Eh8;

    .line 75
    .line 76
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, LX/DXx;->A03:Landroid/app/Activity;

    .line 88
    .line 89
    iput-object v1, v0, LX/DXx;->A0G:LX/EqB;

    .line 90
    .line 91
    sget-object v4, LX/DR9;->A02:LX/DJ2;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, LX/DJ2;->A01(Ljava/util/Set;)LX/DR9;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, LX/DXx;->A0P:LX/DR9;

    .line 98
    .line 99
    iget-object v5, v1, LX/CcC;->A02:LX/A6w;

    .line 100
    .line 101
    sget-object v7, LX/9LZ;->A00:LX/9LZ;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v5, v7}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v0, v1, v7}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v2, v1, LX/CcC;->A01:LX/9kH;

    .line 118
    .line 119
    invoke-static {v2, v1, v9, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LX/DYE;->A02()V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, v0, LX/DXx;->A2l:Z

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v0, v4}, LX/DXx;->A01(LX/DXx;Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 132
    .line 133
    iput-boolean v4, v0, LX/DXx;->A2K:Z

    .line 134
    .line 135
    iput-boolean v4, v0, LX/DXx;->A2S:Z

    .line 136
    .line 137
    iget-object v2, v1, LX/CcC;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 138
    .line 139
    iput-object v2, v0, LX/DXx;->A14:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 140
    .line 141
    iget-object v2, v1, LX/CcC;->A04:LX/29E;

    .line 142
    .line 143
    iput-object v2, v0, LX/DXx;->A1P:LX/29E;

    .line 144
    .line 145
    iget-object v2, v1, LX/CcC;->A06:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, LX/DXx;->A1s:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v2, v1, LX/CcC;->A07:Z

    .line 150
    .line 151
    iput-boolean v2, v0, LX/DXx;->A2g:Z

    .line 152
    .line 153
    iput-boolean v4, v0, LX/DXx;->A2G:Z

    .line 154
    .line 155
    iget-object v10, v1, LX/CcC;->A00:Landroid/graphics/RectF;

    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    move-object v11, v10

    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    move v14, v6

    .line 165
    move v15, v4

    .line 166
    invoke-virtual/range {v9 .. v16}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 167
    .line 168
    .line 169
    :goto_1
    new-array v2, v6, [LX/CjT;

    .line 170
    .line 171
    invoke-static {v5, v2}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v10, v7

    .line 176
    move-object v11, v7

    .line 177
    move-object v12, v7

    .line 178
    move-object v13, v7

    .line 179
    move-object v14, v7

    .line 180
    invoke-static/range {v7 .. v14}, LX/Cvx;->A00(LX/Ci2;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/DYE;LX/9dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, LX/CcC;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 184
    .line 185
    if-eqz v1, :cond_4b

    .line 186
    .line 187
    :goto_2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_3
    iput-object v1, v0, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 190
    .line 191
    :cond_0
    :goto_4
    iget-object v1, v0, LX/DXx;->A08:LX/9kH;

    .line 192
    .line 193
    invoke-static {v1}, LX/Db3;->A00(LX/9kH;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/EMO;

    .line 197
    .line 198
    invoke-direct {v1, v0, v3}, LX/EMO;-><init>(LX/DXx;LX/CG2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1}, LX/Bs9;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    move-object v14, v9

    .line 206
    move-object v15, v7

    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    move-wide/from16 v17, v12

    .line 210
    .line 211
    move/from16 v19, v6

    .line 212
    .line 213
    move/from16 v20, v6

    .line 214
    .line 215
    move/from16 v21, v4

    .line 216
    .line 217
    invoke-virtual/range {v14 .. v21}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, v1, LX/CcC;->A02:LX/A6w;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    instance-of v0, v3, LX/CbU;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    sget-object v6, LX/9kH;->A3d:LX/9kH;

    .line 230
    .line 231
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v0, v3, LX/CG2;->A03:LX/Eh8;

    .line 236
    .line 237
    invoke-static {v5, v0, v3}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, v3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-static {v2, v0, v3, v1}, LX/CG2;->A06(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v3, v5, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 251
    .line 252
    .line 253
    iput-boolean v4, v0, LX/DXx;->A2l:Z

    .line 254
    .line 255
    const/4 v2, -0x1

    .line 256
    new-instance v1, LX/DXA;

    .line 257
    .line 258
    invoke-direct {v1, v2, v2, v4, v4}, LX/DXA;-><init>(IIZZ)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, LX/DXx;->A0l:LX/DXA;

    .line 262
    .line 263
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 264
    .line 265
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    instance-of v0, v3, LX/CbT;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    sget-object v10, LX/9kH;->A3g:LX/9kH;

    .line 278
    .line 279
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v1, :cond_7c

    .line 282
    .line 283
    const-string v0, "superlative_media_file_path"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_7c

    .line 290
    .line 291
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v1, :cond_7b

    .line 294
    .line 295
    const-string v0, "superlative_image"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;

    .line 302
    .line 303
    if-eqz v4, :cond_7b

    .line 304
    .line 305
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    const-string v0, "superlative_metions"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_7
    new-instance v8, LX/D75;

    .line 322
    .line 323
    invoke-direct {v8, v4, v0}, LX/D75;-><init>(Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v9}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v0, v3, LX/CG2;->A03:LX/Eh8;

    .line 339
    .line 340
    invoke-static {v6, v0, v3}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v5, LX/DR9;->A02:LX/DJ2;

    .line 345
    .line 346
    iget-object v1, v3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-static {v5, v0, v3, v1}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-static {v10, v3, v6, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, LX/DYE;->A02()V

    .line 361
    .line 362
    .line 363
    iput-boolean v4, v0, LX/DXx;->A2l:Z

    .line 364
    .line 365
    const/4 v2, -0x1

    .line 366
    new-instance v1, LX/DXA;

    .line 367
    .line 368
    invoke-direct {v1, v2, v2, v4, v4}, LX/DXA;-><init>(IIZZ)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, LX/DXx;->A0l:LX/DXA;

    .line 372
    .line 373
    invoke-virtual {v6, v7}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v0, LX/DXx;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 377
    .line 378
    iput-object v8, v0, LX/DXx;->A0k:LX/D75;

    .line 379
    .line 380
    iput-boolean v9, v0, LX/DXx;->A2L:Z

    .line 381
    .line 382
    iput-boolean v9, v0, LX/DXx;->A2M:Z

    .line 383
    .line 384
    iget-object v1, v6, LX/DYE;->A00:LX/DXx;

    .line 385
    .line 386
    iput-boolean v4, v1, LX/DXx;->A2e:Z

    .line 387
    .line 388
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_8
    instance-of v0, v3, LX/Cc4;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    check-cast v1, LX/Cc4;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v26

    .line 407
    iget-object v0, v1, LX/Cc4;->A04:Ljava/io/File;

    .line 408
    .line 409
    const-string v10, "presetMediumFile"

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    invoke-static/range {v26 .. v27}, LX/Bs8;->A07(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v24

    .line 423
    iget-object v0, v1, LX/Cc4;->A04:Ljava/io/File;

    .line 424
    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    const/4 v5, 0x1

    .line 432
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 433
    .line 434
    move/from16 v20, v4

    .line 435
    .line 436
    move/from16 v21, v5

    .line 437
    .line 438
    move/from16 v22, v4

    .line 439
    .line 440
    move/from16 v23, v4

    .line 441
    .line 442
    move-object/from16 v17, v6

    .line 443
    .line 444
    invoke-direct/range {v17 .. v27}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 452
    .line 453
    invoke-static {v9, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v8, LX/DR9;->A02:LX/DJ2;

    .line 458
    .line 459
    iget-object v7, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v0, v1, v7}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 468
    .line 469
    iget-object v2, v1, LX/Cc4;->A01:LX/9kH;

    .line 470
    .line 471
    if-eqz v2, :cond_48

    .line 472
    .line 473
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 474
    .line 475
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 476
    .line 477
    invoke-virtual {v9}, LX/DYE;->A02()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v9, LX/DYE;->A00:LX/DXx;

    .line 481
    .line 482
    iput-boolean v5, v2, LX/DXx;->A2e:Z

    .line 483
    .line 484
    invoke-virtual {v9, v6}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 485
    .line 486
    .line 487
    iput-boolean v4, v0, LX/DXx;->A2Y:Z

    .line 488
    .line 489
    iget-object v2, v1, LX/Cc4;->A02:Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 490
    .line 491
    if-nez v2, :cond_49

    .line 492
    .line 493
    const-string v10, "stickerModel"

    .line 494
    .line 495
    :cond_9
    :goto_5
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v16

    .line 499
    :cond_a
    instance-of v0, v3, LX/Cc3;

    .line 500
    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    check-cast v1, LX/Cc3;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v15

    .line 509
    iget-object v0, v1, LX/Cc3;->A03:Ljava/io/File;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static/range {v15 .. v16}, LX/4uW;->A0H(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    iget-object v0, v1, LX/Cc3;->A03:Ljava/io/File;

    .line 520
    .line 521
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x1

    .line 527
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 528
    .line 529
    move v11, v9

    .line 530
    move v12, v9

    .line 531
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v0, v1, LX/Cc3;->A04:LX/Eh8;

    .line 539
    .line 540
    invoke-static {v2, v5, v0, v1}, LX/CG2;->A01(Landroid/view/ViewGroup;LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v2, LX/9kH;->A3p:LX/9kH;

    .line 545
    .line 546
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 547
    .line 548
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 549
    .line 550
    iget-object v4, v1, LX/Cc3;->A00:Landroid/graphics/RectF;

    .line 551
    .line 552
    iget-object v2, v1, LX/Cc3;->A01:Landroid/graphics/RectF;

    .line 553
    .line 554
    invoke-static {v4, v2, v5, v10}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v6}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 561
    .line 562
    iput-boolean v10, v0, LX/DXx;->A2W:Z

    .line 563
    .line 564
    iget-object v1, v1, LX/Cc3;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 565
    .line 566
    :goto_6
    if-eqz v1, :cond_4b

    .line 567
    .line 568
    iput-object v1, v0, LX/DXx;->A14:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_b
    instance-of v0, v3, LX/CbS;

    .line 573
    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    int-to-float v5, v0

    .line 585
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    int-to-float v1, v0

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v5, v1}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v0, v5, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    const/16 v0, 0x11

    .line 604
    .line 605
    new-instance v1, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 606
    .line 607
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    iget-object v0, v8, LX/DYE;->A00:LX/DXx;

    .line 615
    .line 616
    iput-object v1, v0, LX/DXx;->A0V:LX/Eh8;

    .line 617
    .line 618
    iget-object v7, v3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iput-object v7, v0, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    invoke-static {v3}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v0, LX/DXx;->A03:Landroid/app/Activity;

    .line 630
    .line 631
    iput-object v3, v0, LX/DXx;->A0G:LX/EqB;

    .line 632
    .line 633
    sget-object v6, LX/DR9;->A02:LX/DJ2;

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    sget-object v1, LX/9La;->A00:LX/9La;

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    filled-new-array {v1}, [LX/A6w;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v6, v7, v1}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, LX/DXx;->A0P:LX/DR9;

    .line 651
    .line 652
    invoke-static {v0, v3, v5}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 656
    .line 657
    sget-object v1, LX/9kH;->A3g:LX/9kH;

    .line 658
    .line 659
    invoke-static {v1, v3, v8, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v10, v9, v8, v5, v4}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 666
    .line 667
    .line 668
    iput-boolean v5, v0, LX/DXx;->A2L:Z

    .line 669
    .line 670
    sget-object v6, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A07:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 671
    .line 672
    const-wide/32 v1, 0x15180

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 680
    .line 681
    iget-object v1, v3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v17

    .line 698
    sget-object v8, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A03:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 699
    .line 700
    const v2, 0x7f113da8

    .line 701
    .line 702
    .line 703
    iget-object v1, v3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v3, v1, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v22

    .line 720
    const/4 v7, 0x0

    .line 721
    const-string v20, ""

    .line 722
    .line 723
    new-instance v5, LX/8ya;

    .line 724
    .line 725
    move-object v9, v7

    .line 726
    move-object v10, v7

    .line 727
    move-object v12, v11

    .line 728
    move-object v13, v11

    .line 729
    move-object v14, v11

    .line 730
    move-object/from16 v16, v7

    .line 731
    .line 732
    move-object/from16 v18, v7

    .line 733
    .line 734
    move-object/from16 v19, v7

    .line 735
    .line 736
    move-object/from16 v21, v7

    .line 737
    .line 738
    invoke-direct/range {v5 .. v22}, LX/8ya;-><init>(Lcom/instagram/reels/chat/model/ChatStickerChannelType;Lcom/instagram/reels/chat/model/ChatStickerStatus;Lcom/instagram/reels/chat/model/ChatStickerStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, LX/BCH;

    .line 742
    .line 743
    invoke-direct {v1, v5, v4, v4, v4}, LX/BCH;-><init>(LX/8ya;ZZZ)V

    .line 744
    .line 745
    .line 746
    iput-object v1, v0, LX/DXx;->A17:LX/BCH;

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_c
    instance-of v0, v3, LX/CbR;

    .line 751
    .line 752
    if-eqz v0, :cond_d

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    int-to-float v4, v0

    .line 763
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    int-to-float v1, v0

    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-static {v4, v1}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-static {v0, v4, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const/16 v0, 0x10

    .line 782
    .line 783
    new-instance v1, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 784
    .line 785
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v0, v4, LX/DYE;->A00:LX/DXx;

    .line 793
    .line 794
    invoke-static {v2, v0, v1, v3}, LX/CG2;->A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    sget-object v1, LX/9kH;->A3k:LX/9kH;

    .line 799
    .line 800
    invoke-static {v1, v3, v4, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v6, v5, v4, v2, v7}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 807
    .line 808
    .line 809
    iput-boolean v2, v0, LX/DXx;->A2L:Z

    .line 810
    .line 811
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 812
    .line 813
    iget-object v1, v3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 814
    .line 815
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const/4 v1, 0x0

    .line 823
    new-instance v2, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 824
    .line 825
    invoke-direct {v2, v4, v1, v1, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, LX/E8W;

    .line 829
    .line 830
    invoke-direct {v1, v2}, LX/E8W;-><init>(Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 831
    .line 832
    .line 833
    iput-object v1, v0, LX/DXx;->A1I:LX/E8W;

    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :cond_d
    instance-of v0, v3, LX/Cbu;

    .line 838
    .line 839
    if-eqz v0, :cond_e

    .line 840
    .line 841
    check-cast v1, LX/Cbu;

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    invoke-static {v1, v2, v11}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-float v5, v0

    .line 853
    invoke-static {v4}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    int-to-float v4, v0

    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iget-object v4, v1, LX/Cbu;->A06:Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 872
    .line 873
    iget-object v0, v5, LX/DYE;->A00:LX/DXx;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v0, v4, v1}, LX/CG2;->A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    iget-object v2, v1, LX/Cbu;->A01:LX/9kH;

    .line 883
    .line 884
    invoke-static {v2, v1, v5, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 885
    .line 886
    .line 887
    const-wide/16 v8, 0x96

    .line 888
    .line 889
    move v12, v11

    .line 890
    invoke-virtual/range {v5 .. v12}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v10}, LX/DXx;->A01(LX/DXx;Z)V

    .line 900
    .line 901
    .line 902
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 903
    .line 904
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 905
    .line 906
    iget-object v2, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const v2, 0x7f114291

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v2}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    iget-object v8, v1, LX/Cbu;->A04:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v9, v1, LX/Cbu;->A05:Ljava/lang/String;

    .line 929
    .line 930
    iget v2, v1, LX/Cbu;->A00:I

    .line 931
    .line 932
    iget-object v10, v1, LX/Cbu;->A03:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v6, v1, LX/Cbu;->A02:Ljava/lang/Long;

    .line 935
    .line 936
    new-instance v4, LX/8ye;

    .line 937
    .line 938
    move v11, v2

    .line 939
    invoke-direct/range {v4 .. v11}, LX/8ye;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    iput-object v4, v0, LX/DXx;->A1J:LX/8ye;

    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_e
    instance-of v0, v3, LX/Cbq;

    .line 947
    .line 948
    if-eqz v0, :cond_f

    .line 949
    .line 950
    check-cast v1, LX/Cbq;

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    int-to-float v0, v5

    .line 969
    int-to-float v5, v4

    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-static {v4, v0, v5}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    iget-object v0, v1, LX/Cbq;->A03:LX/Eh8;

    .line 983
    .line 984
    invoke-static {v7, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v5, LX/DR9;->A02:LX/DJ2;

    .line 989
    .line 990
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const/4 v6, 0x1

    .line 996
    invoke-static {v5, v0, v1, v4}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 997
    .line 998
    .line 999
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 1000
    .line 1001
    iget-object v2, v1, LX/Cbq;->A00:LX/9kH;

    .line 1002
    .line 1003
    invoke-static {v2, v1, v7, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7}, LX/DYE;->A02()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, LX/Cbq;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1013
    .line 1014
    iput-object v2, v0, LX/DXx;->A10:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1015
    .line 1016
    iget-object v1, v1, LX/Cbq;->A02:Ljava/io/File;

    .line 1017
    .line 1018
    :goto_7
    if-eqz v1, :cond_0

    .line 1019
    .line 1020
    invoke-static {v1, v6, v8}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v7, v1}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v7, LX/DYE;->A00:LX/DXx;

    .line 1028
    .line 1029
    iput-boolean v6, v1, LX/DXx;->A2e:Z

    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :cond_f
    instance-of v0, v3, LX/CbW;

    .line 1034
    .line 1035
    if-eqz v0, :cond_10

    .line 1036
    .line 1037
    check-cast v1, LX/CbW;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v4, v0}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 1056
    .line 1057
    invoke-static {v5, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    invoke-static {v2, v0, v1, v4}, LX/CG2;->A0B(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    iget-object v2, v1, LX/CbW;->A00:LX/9kH;

    .line 1068
    .line 1069
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 1070
    .line 1071
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 1072
    .line 1073
    invoke-static {v6, v5, v0, v4}, LX/CG2;->A05(Landroid/graphics/RectF;LX/DYE;LX/DXx;Z)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/4 v2, 0x5

    .line 1078
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1079
    .line 1080
    invoke-direct {v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v1, v0, LX/DXx;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :cond_10
    instance-of v0, v3, LX/Cbn;

    .line 1088
    .line 1089
    if-eqz v0, :cond_11

    .line 1090
    .line 1091
    check-cast v1, LX/Cbn;

    .line 1092
    .line 1093
    const/4 v11, 0x0

    .line 1094
    invoke-static {v1, v2, v11}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-static {v5}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    int-to-float v4, v0

    .line 1103
    invoke-static {v5}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    int-to-float v0, v0

    .line 1108
    invoke-static {v4, v0}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    iget-object v4, v1, LX/CG2;->A03:LX/Eh8;

    .line 1117
    .line 1118
    iget-object v0, v5, LX/DYE;->A00:LX/DXx;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v0, v4, v1}, LX/CG2;->A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    iget-object v2, v1, LX/Cbn;->A00:LX/9kH;

    .line 1128
    .line 1129
    invoke-static {v2, v1, v5, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 1130
    .line 1131
    .line 1132
    const-wide/16 v8, 0x0

    .line 1133
    .line 1134
    move-object v7, v6

    .line 1135
    move v12, v11

    .line 1136
    invoke-virtual/range {v5 .. v12}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v1, LX/Cbn;->A02:LX/DY4;

    .line 1143
    .line 1144
    iput-object v2, v0, LX/DXx;->A1H:LX/DY4;

    .line 1145
    .line 1146
    iget-object v2, v1, LX/Cbn;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1147
    .line 1148
    if-nez v2, :cond_53

    .line 1149
    .line 1150
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_4

    .line 1154
    .line 1155
    :cond_11
    instance-of v0, v3, LX/Cc2;

    .line 1156
    .line 1157
    if-eqz v0, :cond_13

    .line 1158
    .line 1159
    check-cast v1, LX/Cc2;

    .line 1160
    .line 1161
    iget-object v0, v1, LX/Cc2;->A04:Ljava/io/File;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/Cvz;->A00(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-static {v1}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0, v4}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    iget-object v0, v1, LX/Cc2;->A01:LX/Eh8;

    .line 1184
    .line 1185
    invoke-static {v8, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1190
    .line 1191
    const/4 v7, 0x1

    .line 1192
    invoke-static {v2, v0, v1, v4}, LX/CG2;->A0B(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    iget-object v2, v1, LX/Cc2;->A00:LX/9kH;

    .line 1197
    .line 1198
    invoke-static {v2, v1, v8, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    invoke-static {v5, v2, v8, v7, v4}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 1203
    .line 1204
    .line 1205
    iput-boolean v7, v0, LX/DXx;->A2K:Z

    .line 1206
    .line 1207
    iput-boolean v7, v0, LX/DXx;->A2J:Z

    .line 1208
    .line 1209
    iput-boolean v7, v0, LX/DXx;->A2I:Z

    .line 1210
    .line 1211
    iput-boolean v7, v0, LX/DXx;->A2G:Z

    .line 1212
    .line 1213
    iput-boolean v7, v0, LX/DXx;->A2S:Z

    .line 1214
    .line 1215
    iput-boolean v4, v0, LX/DXx;->A2l:Z

    .line 1216
    .line 1217
    invoke-static {v0, v7}, LX/DXx;->A01(LX/DXx;Z)V

    .line 1218
    .line 1219
    .line 1220
    iput-boolean v7, v0, LX/DXx;->A2L:Z

    .line 1221
    .line 1222
    iget-object v2, v1, LX/Cc2;->A03:LX/75H;

    .line 1223
    .line 1224
    iput-object v2, v0, LX/DXx;->A1R:LX/75H;

    .line 1225
    .line 1226
    iget-object v6, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1227
    .line 1228
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1229
    .line 1230
    const-wide v4, 0x8107050001104dL

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2, v6, v4, v5}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_12

    .line 1240
    .line 1241
    iget-object v2, v8, LX/DYE;->A00:LX/DXx;

    .line 1242
    .line 1243
    iput-boolean v7, v2, LX/DXx;->A2e:Z

    .line 1244
    .line 1245
    invoke-virtual {v8, v9}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_12
    iget-object v1, v1, LX/Cc2;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1249
    .line 1250
    goto/16 :goto_6

    .line 1251
    .line 1252
    :cond_13
    instance-of v0, v3, LX/Cbp;

    .line 1253
    .line 1254
    if-eqz v0, :cond_14

    .line 1255
    .line 1256
    check-cast v1, LX/Cbp;

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    iget-object v4, v1, LX/Cbp;->A03:LX/Eh8;

    .line 1267
    .line 1268
    iget-object v0, v7, LX/DYE;->A00:LX/DXx;

    .line 1269
    .line 1270
    invoke-static {v0, v4, v1}, LX/CG2;->A03(LX/DXx;LX/Eh8;LX/CG2;)Lcom/instagram/service/session/UserSession;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    sget-object v5, LX/DR9;->A02:LX/DJ2;

    .line 1275
    .line 1276
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v4, 0x1

    .line 1280
    invoke-static {v5, v0, v1, v6}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 1284
    .line 1285
    iget-object v2, v1, LX/Cbp;->A02:LX/9kH;

    .line 1286
    .line 1287
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 1288
    .line 1289
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 1290
    .line 1291
    invoke-virtual {v7}, LX/DYE;->A02()V

    .line 1292
    .line 1293
    .line 1294
    iput-boolean v4, v0, LX/DXx;->A2e:Z

    .line 1295
    .line 1296
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 1297
    .line 1298
    .line 1299
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 1300
    .line 1301
    iget-object v2, v1, LX/Cbp;->A01:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    iput-object v2, v0, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    iget-object v1, v1, LX/Cbp;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 1306
    .line 1307
    iput-object v1, v0, LX/DXx;->A0X:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 1308
    .line 1309
    iput-boolean v4, v0, LX/DXx;->A29:Z

    .line 1310
    .line 1311
    goto/16 :goto_4

    .line 1312
    .line 1313
    :cond_14
    instance-of v0, v3, LX/Cbs;

    .line 1314
    .line 1315
    if-eqz v0, :cond_15

    .line 1316
    .line 1317
    check-cast v1, LX/Cbs;

    .line 1318
    .line 1319
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 1324
    .line 1325
    invoke-static {v7, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1330
    .line 1331
    const/4 v6, 0x1

    .line 1332
    invoke-static {v2, v0, v1, v4}, LX/CG2;->A0B(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    iget-object v4, v1, LX/Cbs;->A00:LX/9kH;

    .line 1337
    .line 1338
    iput-object v4, v0, LX/DXx;->A08:LX/9kH;

    .line 1339
    .line 1340
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 1341
    .line 1342
    invoke-virtual {v7}, LX/DYE;->A02()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v7, LX/DYE;->A00:LX/DXx;

    .line 1346
    .line 1347
    iput-boolean v6, v4, LX/DXx;->A2e:Z

    .line 1348
    .line 1349
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 1350
    .line 1351
    .line 1352
    iput-boolean v6, v0, LX/DXx;->A2L:Z

    .line 1353
    .line 1354
    iget-object v4, v1, LX/Cbs;->A01:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-static {v4, v6, v5}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v7, v4}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v7, v1, LX/Cbs;->A03:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v6, v1, LX/Cbs;->A02:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    const v4, 0x7f113ed0

    .line 1376
    .line 1377
    .line 1378
    const-string v2, "@"

    .line 1379
    .line 1380
    invoke-static {v2, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-static {v5, v2, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    iget-boolean v2, v1, LX/Cbs;->A04:Z

    .line 1389
    .line 1390
    new-instance v1, LX/DBG;

    .line 1391
    .line 1392
    invoke-direct {v1, v7, v6, v4, v2}, LX/DBG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v1, v0, LX/DXx;->A0g:LX/DBG;

    .line 1396
    .line 1397
    goto/16 :goto_4

    .line 1398
    .line 1399
    :cond_15
    instance-of v0, v3, LX/Cbm;

    .line 1400
    .line 1401
    if-eqz v0, :cond_17

    .line 1402
    .line 1403
    check-cast v1, LX/Cbm;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-static {v4, v0}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    iget-object v9, v1, LX/Cbm;->A01:LX/E8l;

    .line 1418
    .line 1419
    iget-boolean v0, v1, LX/Cbm;->A02:Z

    .line 1420
    .line 1421
    if-eqz v0, :cond_16

    .line 1422
    .line 1423
    const-string v11, "DEFAULT"

    .line 1424
    .line 1425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    const/4 v8, 0x0

    .line 1429
    const-string v14, "DONOR_DUPLICATE_PROMPT"

    .line 1430
    .line 1431
    iget-object v6, v9, LX/E8l;->A00:LX/8yc;

    .line 1432
    .line 1433
    iget-object v0, v6, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v6}, LX/Ejh;->ASW()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v6}, LX/Ejh;->AUl()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    invoke-interface {v6}, LX/Ejh;->AZJ()LX/Mea;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-interface {v6}, LX/Ejh;->Afp()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    invoke-interface {v6}, LX/Ejh;->AkN()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v6}, LX/Ejh;->Anz()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    invoke-interface {v6}, LX/Ejh;->AzP()I

    .line 1461
    .line 1462
    .line 1463
    move-result v19

    .line 1464
    invoke-interface {v6}, LX/Ejh;->B20()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    invoke-interface {v6}, LX/Ejh;->BDH()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v6}, LX/Ejh;->BDd()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v15

    .line 1475
    invoke-interface {v6}, LX/Ejh;->BF6()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v16

    .line 1479
    invoke-interface {v6}, LX/Ejh;->BHM()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v17

    .line 1483
    invoke-interface {v6}, LX/Ejh;->BHR()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v18

    .line 1487
    invoke-interface {v6}, LX/Ejh;->BKI()Lcom/instagram/user/model/User;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-static/range {v5 .. v19}, LX/9yS;->A00(LX/Mea;LX/Ejh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8yc;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    new-instance v9, LX/E8l;

    .line 1496
    .line 1497
    invoke-direct {v9, v0}, LX/E8l;-><init>(LX/8yc;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_16
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 1505
    .line 1506
    invoke-static {v8, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget-object v7, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1511
    .line 1512
    const/4 v6, 0x1

    .line 1513
    const/4 v5, 0x0

    .line 1514
    invoke-static {v2, v0, v1, v7}, LX/CG2;->A06(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v1, LX/Cbm;->A00:LX/9kH;

    .line 1518
    .line 1519
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 1520
    .line 1521
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 1522
    .line 1523
    invoke-static {v4, v8, v0, v5}, LX/CG2;->A05(Landroid/graphics/RectF;LX/DYE;LX/DXx;Z)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v9, v0, LX/DXx;->A1A:LX/E8l;

    .line 1527
    .line 1528
    invoke-static {v0, v6}, LX/DXx;->A01(LX/DXx;Z)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_4

    .line 1532
    .line 1533
    :cond_17
    instance-of v0, v3, LX/Cbd;

    .line 1534
    .line 1535
    if-eqz v0, :cond_18

    .line 1536
    .line 1537
    check-cast v1, LX/Cbd;

    .line 1538
    .line 1539
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 1544
    .line 1545
    invoke-static {v6, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iget-object v5, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1550
    .line 1551
    const/4 v4, 0x1

    .line 1552
    invoke-static {v2, v0, v1, v5}, LX/CG2;->A06(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v2, LX/9kH;->A2R:LX/9kH;

    .line 1556
    .line 1557
    invoke-static {v2, v1, v6, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6}, LX/DYE;->A02()V

    .line 1561
    .line 1562
    .line 1563
    iput-boolean v4, v0, LX/DXx;->A2l:Z

    .line 1564
    .line 1565
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 1566
    .line 1567
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v2, v1, LX/Cbd;->A00:Lcom/instagram/common/gallery/Medium;

    .line 1571
    .line 1572
    invoke-virtual {v6, v2}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v1, LX/Cbd;->A01:LX/74O;

    .line 1576
    .line 1577
    iput-object v1, v0, LX/DXx;->A1Q:LX/74O;

    .line 1578
    .line 1579
    goto/16 :goto_4

    .line 1580
    .line 1581
    :cond_18
    instance-of v0, v3, LX/Cbl;

    .line 1582
    .line 1583
    if-eqz v0, :cond_19

    .line 1584
    .line 1585
    check-cast v1, LX/Cbl;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    invoke-static {v4, v0}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 1604
    .line 1605
    invoke-static {v7, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1610
    .line 1611
    const/4 v6, 0x1

    .line 1612
    invoke-static {v2, v0, v1, v4}, LX/CG2;->A0B(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v8

    .line 1616
    iget-object v2, v1, LX/Cbl;->A00:LX/9kH;

    .line 1617
    .line 1618
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 1619
    .line 1620
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 1621
    .line 1622
    invoke-static {v5, v7, v0, v8}, LX/CG2;->A05(Landroid/graphics/RectF;LX/DYE;LX/DXx;Z)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v1, LX/Cbl;->A01:LX/AiM;

    .line 1626
    .line 1627
    iput-object v2, v0, LX/DXx;->A1G:LX/AiM;

    .line 1628
    .line 1629
    iget-object v1, v1, LX/Cbl;->A02:Ljava/io/File;

    .line 1630
    .line 1631
    goto/16 :goto_7

    .line 1632
    .line 1633
    :cond_19
    instance-of v0, v3, LX/Cc9;

    .line 1634
    .line 1635
    if-eqz v0, :cond_1f

    .line 1636
    .line 1637
    check-cast v1, LX/Cc9;

    .line 1638
    .line 1639
    const/4 v6, 0x0

    .line 1640
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v4, v1, LX/Cc9;->A00:LX/9kH;

    .line 1644
    .line 1645
    if-eqz v4, :cond_7f

    .line 1646
    .line 1647
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 1648
    .line 1649
    const/4 v10, 0x0

    .line 1650
    if-eq v4, v0, :cond_1

    .line 1651
    .line 1652
    iget-object v8, v1, LX/Cc9;->A03:LX/B7P;

    .line 1653
    .line 1654
    if-eqz v8, :cond_1

    .line 1655
    .line 1656
    iget-object v7, v1, LX/Cc9;->A05:Lcom/instagram/user/model/User;

    .line 1657
    .line 1658
    if-eqz v7, :cond_1

    .line 1659
    .line 1660
    invoke-virtual {v8}, LX/B7P;->Ba2()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    const/4 v9, 0x1

    .line 1665
    if-ne v0, v9, :cond_1a

    .line 1666
    .line 1667
    invoke-virtual {v8}, LX/B7P;->A2t()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    if-eqz v0, :cond_1a

    .line 1672
    .line 1673
    invoke-virtual {v8}, LX/B7P;->A1t()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v4

    .line 1677
    new-instance v10, LX/D7A;

    .line 1678
    .line 1679
    invoke-direct {v10, v0, v4, v5}, LX/D7A;-><init>(Ljava/lang/String;J)V

    .line 1680
    .line 1681
    .line 1682
    :cond_1a
    invoke-static {v8}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    invoke-virtual {v8}, LX/B7P;->A3V()Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const/4 v4, 0x0

    .line 1691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_1e

    .line 1700
    .line 1701
    invoke-static {v13}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    if-eqz v12, :cond_1d

    .line 1706
    .line 1707
    iget-object v5, v12, LX/BAZ;->A0k:LX/9gG;

    .line 1708
    .line 1709
    :goto_8
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 1710
    .line 1711
    if-ne v5, v0, :cond_1b

    .line 1712
    .line 1713
    :goto_9
    if-eqz v11, :cond_1c

    .line 1714
    .line 1715
    if-eqz v12, :cond_1c

    .line 1716
    .line 1717
    sget-object v5, Lcom/instagram/api/schemas/MusicProduct;->A09:Lcom/instagram/api/schemas/MusicProduct;

    .line 1718
    .line 1719
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v0, LX/Lg8;

    .line 1723
    .line 1724
    invoke-direct {v0, v11}, LX/Lg8;-><init>(LX/8yY;)V

    .line 1725
    .line 1726
    .line 1727
    iput-object v5, v0, LX/Lg8;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 1728
    .line 1729
    invoke-virtual {v0}, LX/Lg8;->A00()LX/8yY;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    iput-object v0, v12, LX/BAZ;->A0h:LX/8yY;

    .line 1734
    .line 1735
    :cond_1c
    sget-object v13, LX/Ciu;->A05:LX/Ciu;

    .line 1736
    .line 1737
    const/16 v17, 0x20

    .line 1738
    .line 1739
    new-instance v5, LX/DDv;

    .line 1740
    .line 1741
    move-object v14, v8

    .line 1742
    move-object v15, v11

    .line 1743
    move-object/from16 v16, v7

    .line 1744
    .line 1745
    move-object v11, v5

    .line 1746
    move-object v12, v10

    .line 1747
    invoke-direct/range {v11 .. v17}, LX/DDv;-><init>(LX/D7A;LX/Ciu;LX/B7P;LX/8yY;Lcom/instagram/user/model/User;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    invoke-static {v7}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    int-to-float v8, v0

    .line 1759
    invoke-static {v7}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    int-to-float v7, v0

    .line 1764
    const/4 v0, 0x0

    .line 1765
    invoke-static {v8, v7}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v12

    .line 1769
    invoke-static {v0, v8, v7}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v11

    .line 1773
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v13

    .line 1777
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 1778
    .line 1779
    invoke-static {v13, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    sget-object v10, LX/81Q;->A00:LX/81Q;

    .line 1784
    .line 1785
    sget-object v7, LX/9La;->A00:LX/9La;

    .line 1786
    .line 1787
    new-instance v8, Lcom/google/common/collect/SingletonImmutableSet;

    .line 1788
    .line 1789
    invoke-direct {v8, v7}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v7, LX/DR9;

    .line 1793
    .line 1794
    invoke-direct {v7, v10, v8}, LX/DR9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1795
    .line 1796
    .line 1797
    iput-object v7, v0, LX/DXx;->A0P:LX/DR9;

    .line 1798
    .line 1799
    invoke-static {v0, v1, v9}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 1800
    .line 1801
    .line 1802
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 1803
    .line 1804
    iget-object v2, v1, LX/Cc9;->A00:LX/9kH;

    .line 1805
    .line 1806
    if-eqz v2, :cond_7e

    .line 1807
    .line 1808
    invoke-static {v2, v1, v13, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v12, v11, v13, v9, v6}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v8, LX/DBS;

    .line 1815
    .line 1816
    invoke-direct {v8}, LX/DBS;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    const v7, 0x7f113f05

    .line 1820
    .line 1821
    .line 1822
    const v2, 0x7f113f06

    .line 1823
    .line 1824
    .line 1825
    iput v7, v8, LX/DBS;->A00:I

    .line 1826
    .line 1827
    iput v2, v8, LX/DBS;->A01:I

    .line 1828
    .line 1829
    iput-boolean v9, v8, LX/DBS;->A03:Z

    .line 1830
    .line 1831
    new-instance v2, LX/DXA;

    .line 1832
    .line 1833
    invoke-direct {v2, v8}, LX/DXA;-><init>(LX/DBS;)V

    .line 1834
    .line 1835
    .line 1836
    iput-object v2, v0, LX/DXx;->A0l:LX/DXA;

    .line 1837
    .line 1838
    iput-boolean v6, v0, LX/DXx;->A2L:Z

    .line 1839
    .line 1840
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1841
    .line 1842
    iput-object v7, v0, LX/DXx;->A1U:Ljava/lang/Integer;

    .line 1843
    .line 1844
    const/4 v2, 0x2

    .line 1845
    iput v2, v0, LX/DXx;->A01:I

    .line 1846
    .line 1847
    iget-object v15, v1, LX/Cc9;->A06:Ljava/lang/String;

    .line 1848
    .line 1849
    iget-object v2, v1, LX/Cc9;->A07:Ljava/lang/String;

    .line 1850
    .line 1851
    iget-object v12, v1, LX/Cc9;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1852
    .line 1853
    iget-object v14, v1, LX/Cc9;->A04:LX/9dg;

    .line 1854
    .line 1855
    iget-object v11, v1, LX/Cc9;->A01:LX/Ci2;

    .line 1856
    .line 1857
    move-object/from16 v17, v4

    .line 1858
    .line 1859
    move-object/from16 v18, v2

    .line 1860
    .line 1861
    move-object/from16 v16, v4

    .line 1862
    .line 1863
    invoke-static/range {v11 .. v18}, LX/Cvx;->A00(LX/Ci2;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/DYE;LX/9dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    iput-object v7, v0, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 1867
    .line 1868
    iget-object v7, v1, LX/Cc9;->A08:Ljava/lang/String;

    .line 1869
    .line 1870
    if-eqz v7, :cond_7d

    .line 1871
    .line 1872
    iget-object v1, v5, LX/DDv;->A04:LX/B7P;

    .line 1873
    .line 1874
    invoke-virtual {v1}, LX/B7P;->A35()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    iput-object v7, v0, LX/DXx;->A1u:Ljava/lang/String;

    .line 1883
    .line 1884
    iput-object v1, v0, LX/DXx;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1885
    .line 1886
    iput-object v2, v0, LX/DXx;->A1q:Ljava/lang/String;

    .line 1887
    .line 1888
    iput-boolean v6, v0, LX/DXx;->A26:Z

    .line 1889
    .line 1890
    iput-object v5, v0, LX/DXx;->A0m:LX/DDv;

    .line 1891
    .line 1892
    goto/16 :goto_4

    .line 1893
    .line 1894
    :cond_1d
    move-object v5, v4

    .line 1895
    goto/16 :goto_8

    .line 1896
    .line 1897
    :cond_1e
    move-object v12, v4

    .line 1898
    goto/16 :goto_9

    .line 1899
    .line 1900
    :cond_1f
    instance-of v0, v3, LX/Cbw;

    .line 1901
    .line 1902
    if-eqz v0, :cond_21

    .line 1903
    .line 1904
    check-cast v1, LX/Cbw;

    .line 1905
    .line 1906
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 1911
    .line 1912
    invoke-static {v8, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    sget-object v6, LX/CPJ;->A00:LX/CPJ;

    .line 1917
    .line 1918
    sget-object v5, LX/CPI;->A00:LX/CPI;

    .line 1919
    .line 1920
    sget-object v4, LX/9Lb;->A00:LX/9Lb;

    .line 1921
    .line 1922
    filled-new-array {v6, v5, v4}, [LX/A6w;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    invoke-static {v4}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    iget-object v5, v1, LX/Cbw;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1931
    .line 1932
    sget-object v4, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1933
    .line 1934
    if-ne v5, v4, :cond_20

    .line 1935
    .line 1936
    sget-object v4, LX/CPG;->A00:LX/CPG;

    .line 1937
    .line 1938
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    sget-object v4, LX/9LZ;->A00:LX/9LZ;

    .line 1942
    .line 1943
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    :cond_20
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1947
    .line 1948
    sget-object v7, LX/DR9;->A02:LX/DJ2;

    .line 1949
    .line 1950
    const/16 v21, 0x0

    .line 1951
    .line 1952
    invoke-static {v4, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    invoke-static {}, LX/DYl;->A02()Ljava/util/Set;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    invoke-static {v5, v6}, LX/Jk6;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Kbp;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    invoke-virtual {v7, v5}, LX/DJ2;->A01(Ljava/util/Set;)LX/DR9;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    iput-object v5, v0, LX/DXx;->A0P:LX/DR9;

    .line 1973
    .line 1974
    invoke-static {v0, v1, v4}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 1981
    .line 1982
    iget-object v2, v1, LX/Cbw;->A02:LX/9kH;

    .line 1983
    .line 1984
    invoke-static {v2, v1, v8, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v9, v1, LX/Cbw;->A01:Landroid/graphics/RectF;

    .line 1988
    .line 1989
    const-wide/16 v11, 0x0

    .line 1990
    .line 1991
    move-object v10, v9

    .line 1992
    move v13, v4

    .line 1993
    move/from16 v14, v21

    .line 1994
    .line 1995
    move v15, v14

    .line 1996
    invoke-virtual/range {v8 .. v15}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v8}, LX/DYE;->A02()V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 2003
    .line 2004
    .line 2005
    const/4 v13, 0x0

    .line 2006
    invoke-static {v0, v4}, LX/DXx;->A01(LX/DXx;Z)V

    .line 2007
    .line 2008
    .line 2009
    iget v7, v1, LX/Cbw;->A00:I

    .line 2010
    .line 2011
    iget-object v15, v1, LX/Cbw;->A07:Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    iget-object v6, v1, LX/Cbw;->A08:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    iget-object v5, v1, LX/Cbw;->A06:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    iget-object v11, v1, LX/Cbw;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 2027
    .line 2028
    iget-object v2, v1, LX/Cbw;->A0A:Ljava/lang/String;

    .line 2029
    .line 2030
    iget-object v10, v1, LX/Cbw;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 2031
    .line 2032
    iget-object v12, v1, LX/Cbw;->A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 2033
    .line 2034
    iget-object v8, v1, LX/Cbw;->A09:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    const/4 v1, 0x5

    .line 2040
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v9, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 2044
    .line 2045
    move-object v14, v13

    .line 2046
    move-object/from16 v16, v6

    .line 2047
    .line 2048
    move-object/from16 v17, v5

    .line 2049
    .line 2050
    move-object/from16 v18, v2

    .line 2051
    .line 2052
    move-object/from16 v19, v8

    .line 2053
    .line 2054
    move/from16 v20, v7

    .line 2055
    .line 2056
    invoke-direct/range {v9 .. v21}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2057
    .line 2058
    .line 2059
    iput-object v9, v0, LX/DXx;->A1F:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 2060
    .line 2061
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 2062
    .line 2063
    goto/16 :goto_4

    .line 2064
    .line 2065
    :cond_21
    instance-of v0, v3, LX/Cbc;

    .line 2066
    .line 2067
    if-eqz v0, :cond_23

    .line 2068
    .line 2069
    check-cast v1, LX/Cbc;

    .line 2070
    .line 2071
    const/4 v9, 0x0

    .line 2072
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v4

    .line 2079
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-static {v0, v4}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v8

    .line 2087
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 2092
    .line 2093
    invoke-static {v7, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    sget-object v6, LX/DR9;->A02:LX/DJ2;

    .line 2098
    .line 2099
    iget-object v5, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 2100
    .line 2101
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    const/4 v4, 0x1

    .line 2105
    invoke-static {v6, v0, v1, v5}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 2106
    .line 2107
    .line 2108
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 2109
    .line 2110
    iget-object v2, v1, LX/Cbc;->A00:LX/9kH;

    .line 2111
    .line 2112
    if-nez v2, :cond_22

    .line 2113
    .line 2114
    sget-object v2, LX/9kH;->A2u:LX/9kH;

    .line 2115
    .line 2116
    :cond_22
    invoke-static {v2, v1, v7, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 2117
    .line 2118
    .line 2119
    const/4 v2, 0x0

    .line 2120
    invoke-static {v8, v2, v7, v4, v9}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v0, v4}, LX/DXx;->A01(LX/DXx;Z)V

    .line 2127
    .line 2128
    .line 2129
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 2130
    .line 2131
    iget-object v6, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 2132
    .line 2133
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 2134
    .line 2135
    const-wide v4, 0x810d45000022f4L

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    invoke-static {v2, v6, v4, v5}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    iput-boolean v2, v0, LX/DXx;->A2K:Z

    .line 2145
    .line 2146
    iget-object v1, v1, LX/Cbc;->A01:LX/0Pj;

    .line 2147
    .line 2148
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2153
    .line 2154
    iput-object v1, v0, LX/DXx;->A1E:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2155
    .line 2156
    goto/16 :goto_4

    .line 2157
    .line 2158
    :cond_23
    instance-of v0, v3, LX/CcA;

    .line 2159
    .line 2160
    if-eqz v0, :cond_24

    .line 2161
    .line 2162
    check-cast v1, LX/CcA;

    .line 2163
    .line 2164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v15

    .line 2168
    iget-object v0, v1, LX/CcA;->A08:Ljava/io/File;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v8

    .line 2174
    invoke-static/range {v15 .. v16}, LX/4uW;->A0H(J)J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v13

    .line 2178
    iget-object v0, v1, LX/CcA;->A08:Ljava/io/File;

    .line 2179
    .line 2180
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    const/4 v9, 0x0

    .line 2185
    const/4 v10, 0x1

    .line 2186
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 2187
    .line 2188
    move v11, v9

    .line 2189
    move v12, v9

    .line 2190
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 2198
    .line 2199
    invoke-static {v2, v5, v0, v1}, LX/CG2;->A01(Landroid/view/ViewGroup;LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    iget-object v2, v1, LX/CcA;->A02:LX/9kH;

    .line 2204
    .line 2205
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 2206
    .line 2207
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 2208
    .line 2209
    iget-object v4, v1, LX/CcA;->A00:Landroid/graphics/RectF;

    .line 2210
    .line 2211
    iget-object v2, v1, LX/CcA;->A01:Landroid/graphics/RectF;

    .line 2212
    .line 2213
    invoke-static {v4, v2, v5, v10}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v5, v6}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v4, v1, LX/CcA;->A03:Lcom/instagram/model/shopping/Product;

    .line 2220
    .line 2221
    iget-boolean v2, v1, LX/CcA;->A09:Z

    .line 2222
    .line 2223
    iput-object v4, v0, LX/DXx;->A0y:Lcom/instagram/model/shopping/Product;

    .line 2224
    .line 2225
    iput-boolean v2, v0, LX/DXx;->A2R:Z

    .line 2226
    .line 2227
    iget-object v2, v1, LX/CcA;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 2228
    .line 2229
    iput-object v2, v0, LX/DXx;->A1N:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 2230
    .line 2231
    iget-object v2, v1, LX/CcA;->A07:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 2232
    .line 2233
    iput-object v2, v0, LX/DXx;->A1O:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 2234
    .line 2235
    iget-object v2, v1, LX/CcA;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 2236
    .line 2237
    iput-object v2, v0, LX/DXx;->A0z:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 2238
    .line 2239
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 2240
    .line 2241
    iget-object v1, v1, LX/CcA;->A05:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2242
    .line 2243
    goto/16 :goto_6

    .line 2244
    .line 2245
    :cond_24
    instance-of v0, v3, LX/Cc1;

    .line 2246
    .line 2247
    if-eqz v0, :cond_26

    .line 2248
    .line 2249
    check-cast v1, LX/Cc1;

    .line 2250
    .line 2251
    iget-object v0, v1, LX/Cc1;->A02:LX/B7P;

    .line 2252
    .line 2253
    if-eqz v0, :cond_1

    .line 2254
    .line 2255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v14

    .line 2259
    const/4 v8, 0x0

    .line 2260
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    const/4 v4, 0x1

    .line 2265
    const/4 v9, 0x1

    .line 2266
    if-eqz v0, :cond_25

    .line 2267
    .line 2268
    const/4 v9, 0x3

    .line 2269
    :cond_25
    iget-object v0, v1, LX/Cc1;->A03:Ljava/io/File;

    .line 2270
    .line 2271
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    invoke-static {v14, v15}, LX/4uW;->A0H(J)J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v12

    .line 2279
    iget-object v0, v1, LX/Cc1;->A03:Ljava/io/File;

    .line 2280
    .line 2281
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    new-instance v5, Lcom/instagram/common/gallery/Medium;

    .line 2286
    .line 2287
    move v10, v8

    .line 2288
    move v11, v8

    .line 2289
    invoke-direct/range {v5 .. v15}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v9

    .line 2296
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 2297
    .line 2298
    invoke-static {v2, v9, v0, v1}, LX/CG2;->A01(Landroid/view/ViewGroup;LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    iget-object v2, v1, LX/Cc1;->A01:LX/9kH;

    .line 2303
    .line 2304
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 2305
    .line 2306
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 2307
    .line 2308
    iget-object v10, v1, LX/Cc1;->A00:Landroid/graphics/RectF;

    .line 2309
    .line 2310
    const-wide/16 v12, 0x0

    .line 2311
    .line 2312
    move-object v11, v10

    .line 2313
    move v14, v8

    .line 2314
    move v15, v4

    .line 2315
    move/from16 v16, v8

    .line 2316
    .line 2317
    invoke-virtual/range {v9 .. v16}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v9}, LX/DYE;->A02()V

    .line 2321
    .line 2322
    .line 2323
    iget-object v2, v9, LX/DYE;->A00:LX/DXx;

    .line 2324
    .line 2325
    iput-boolean v4, v2, LX/DXx;->A2e:Z

    .line 2326
    .line 2327
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v9, v5}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v2, v1, LX/Cc1;->A02:LX/B7P;

    .line 2334
    .line 2335
    new-instance v1, LX/DEY;

    .line 2336
    .line 2337
    invoke-direct {v1, v2}, LX/DEY;-><init>(LX/B7P;)V

    .line 2338
    .line 2339
    .line 2340
    iput-object v1, v0, LX/DXx;->A0f:LX/DEY;

    .line 2341
    .line 2342
    :goto_a
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 2343
    .line 2344
    goto/16 :goto_4

    .line 2345
    .line 2346
    :cond_26
    instance-of v0, v3, LX/Cbk;

    .line 2347
    .line 2348
    if-eqz v0, :cond_28

    .line 2349
    .line 2350
    check-cast v1, LX/Cbk;

    .line 2351
    .line 2352
    const/4 v0, 0x0

    .line 2353
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2357
    .line 2358
    .line 2359
    iget-object v3, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 2360
    .line 2361
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v0, v1, LX/Cbk;->A01:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    .line 2365
    .line 2366
    const-string v4, "stickerData"

    .line 2367
    .line 2368
    const/4 v6, 0x0

    .line 2369
    if-eqz v0, :cond_27

    .line 2370
    .line 2371
    iget-object v2, v0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Ljava/lang/String;

    .line 2372
    .line 2373
    iget-object v0, v1, LX/Cbk;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 2374
    .line 2375
    if-nez v0, :cond_80

    .line 2376
    .line 2377
    const-string v4, "threadCapabilities"

    .line 2378
    .line 2379
    :cond_27
    :goto_b
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    throw v6

    .line 2383
    :cond_28
    instance-of v0, v3, LX/Cc0;

    .line 2384
    .line 2385
    if-eqz v0, :cond_2b

    .line 2386
    .line 2387
    check-cast v1, LX/Cc0;

    .line 2388
    .line 2389
    const/4 v7, 0x0

    .line 2390
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v8, v1, LX/Cc0;->A01:LX/B7P;

    .line 2394
    .line 2395
    const/4 v4, 0x0

    .line 2396
    if-eqz v8, :cond_1

    .line 2397
    .line 2398
    iget-object v0, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 2399
    .line 2400
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 2401
    .line 2402
    const-wide v5, 0x81084d00001492L

    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    invoke-static {v9, v0, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v15

    .line 2411
    iget-object v0, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 2412
    .line 2413
    const-wide v5, 0x81105700002949L

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    invoke-static {v9, v0, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v12

    .line 2422
    invoke-virtual {v8}, LX/B7P;->Ba2()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    const/4 v10, 0x1

    .line 2427
    if-eqz v0, :cond_29

    .line 2428
    .line 2429
    const/4 v5, 0x3

    .line 2430
    if-eqz v15, :cond_2a

    .line 2431
    .line 2432
    :cond_29
    const/4 v5, 0x1

    .line 2433
    :cond_2a
    iget-object v0, v1, LX/Cc0;->A03:Ljava/io/File;

    .line 2434
    .line 2435
    invoke-static {v0, v5, v7}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v14

    .line 2439
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    invoke-static {v5}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    int-to-float v6, v0

    .line 2448
    invoke-static {v5}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    int-to-float v5, v0

    .line 2453
    const/4 v0, 0x0

    .line 2454
    invoke-static {v6, v5}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v13

    .line 2458
    invoke-static {v0, v6, v5}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v11

    .line 2462
    iget-object v5, v1, LX/Cc0;->A03:Ljava/io/File;

    .line 2463
    .line 2464
    iget-object v0, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 2465
    .line 2466
    invoke-static {v14, v0, v5}, LX/DOf;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_15

    .line 2470
    .line 2471
    :cond_2b
    instance-of v0, v3, LX/Cbz;

    .line 2472
    .line 2473
    if-eqz v0, :cond_32

    .line 2474
    .line 2475
    check-cast v1, LX/Cbz;

    .line 2476
    .line 2477
    iget-object v5, v1, LX/Cbz;->A00:LX/B7P;

    .line 2478
    .line 2479
    if-eqz v5, :cond_1

    .line 2480
    .line 2481
    invoke-virtual {v5}, LX/B7P;->A4T()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    const/4 v4, 0x1

    .line 2486
    if-eqz v0, :cond_2c

    .line 2487
    .line 2488
    invoke-virtual {v5}, LX/B7P;->Ba2()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    const/4 v15, 0x3

    .line 2493
    if-nez v0, :cond_2d

    .line 2494
    .line 2495
    :cond_2c
    const/4 v15, 0x1

    .line 2496
    :cond_2d
    const/4 v14, 0x0

    .line 2497
    iget-object v0, v1, LX/Cbz;->A01:Ljava/io/File;

    .line 2498
    .line 2499
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v13

    .line 2503
    iget-object v0, v1, LX/Cbz;->A00:LX/B7P;

    .line 2504
    .line 2505
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v18

    .line 2509
    const-wide/16 v5, 0x3e8

    .line 2510
    .line 2511
    mul-long v20, v18, v5

    .line 2512
    .line 2513
    iget-object v0, v1, LX/Cbz;->A01:Ljava/io/File;

    .line 2514
    .line 2515
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v12

    .line 2519
    new-instance v11, Lcom/instagram/common/gallery/Medium;

    .line 2520
    .line 2521
    move/from16 v16, v14

    .line 2522
    .line 2523
    move/from16 v17, v14

    .line 2524
    .line 2525
    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v0, v1, LX/Cbz;->A00:LX/B7P;

    .line 2529
    .line 2530
    invoke-virtual {v0}, LX/B7P;->A4T()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_2e

    .line 2535
    .line 2536
    iget-object v5, v1, LX/Cbz;->A01:Ljava/io/File;

    .line 2537
    .line 2538
    iget-object v0, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 2539
    .line 2540
    invoke-static {v11, v0, v5}, LX/DOf;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 2541
    .line 2542
    .line 2543
    :cond_2e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    invoke-static {v5}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    invoke-static {v5, v0}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v8

    .line 2555
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v7

    .line 2559
    iget-object v0, v1, LX/Cbz;->A03:LX/Eh8;

    .line 2560
    .line 2561
    invoke-static {v2, v7, v0, v1}, LX/CG2;->A01(Landroid/view/ViewGroup;LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    iget-object v9, v1, LX/Cbz;->A02:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2571
    .line 2572
    .line 2573
    move-result v10

    .line 2574
    sparse-switch v10, :sswitch_data_0

    .line 2575
    .line 2576
    .line 2577
    :cond_2f
    const-string v0, "Memories reshare entrypoint not supported"

    .line 2578
    .line 2579
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    throw v4

    .line 2584
    :sswitch_0
    const-string v2, "activity_tab"

    .line 2585
    .line 2586
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    if-eqz v2, :cond_2f

    .line 2591
    .line 2592
    sget-object v2, LX/9kH;->A04:LX/9kH;

    .line 2593
    .line 2594
    goto :goto_c

    .line 2595
    :sswitch_1
    const-string v2, "stories_memories_pog"

    .line 2596
    .line 2597
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v2

    .line 2601
    if-eqz v2, :cond_2f

    .line 2602
    .line 2603
    sget-object v2, LX/9kH;->A2h:LX/9kH;

    .line 2604
    .line 2605
    goto :goto_c

    .line 2606
    :sswitch_2
    const-string v2, "stories_archive_otd"

    .line 2607
    .line 2608
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v2

    .line 2612
    if-eqz v2, :cond_2f

    .line 2613
    .line 2614
    sget-object v2, LX/9kH;->A0A:LX/9kH;

    .line 2615
    .line 2616
    goto :goto_c

    .line 2617
    :sswitch_3
    const-string v2, "stories_archive"

    .line 2618
    .line 2619
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v2

    .line 2623
    if-eqz v2, :cond_2f

    .line 2624
    .line 2625
    sget-object v2, LX/9kH;->A0B:LX/9kH;

    .line 2626
    .line 2627
    :goto_c
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 2628
    .line 2629
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 2630
    .line 2631
    const-string v6, "activity_tab"

    .line 2632
    .line 2633
    const-string v5, "stories_archive"

    .line 2634
    .line 2635
    sparse-switch v10, :sswitch_data_1

    .line 2636
    .line 2637
    .line 2638
    :cond_30
    :goto_d
    const-string v0, "Memories reshare entrypoint not supported"

    .line 2639
    .line 2640
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    throw v4

    .line 2645
    :sswitch_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    if-eqz v2, :cond_30

    .line 2650
    .line 2651
    move-object v5, v6

    .line 2652
    goto :goto_f

    .line 2653
    :sswitch_5
    const-string v2, "stories_archive_otd"

    .line 2654
    .line 2655
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v2

    .line 2659
    goto :goto_e

    .line 2660
    :sswitch_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    :goto_e
    if-nez v2, :cond_31

    .line 2665
    .line 2666
    goto :goto_d

    .line 2667
    :sswitch_7
    const-string v2, "stories_memories_pog"

    .line 2668
    .line 2669
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    if-eqz v2, :cond_30

    .line 2674
    .line 2675
    const-string v5, "memory_pog"

    .line 2676
    .line 2677
    :cond_31
    :goto_f
    iput-object v5, v0, LX/DXx;->A1l:Ljava/lang/String;

    .line 2678
    .line 2679
    const/4 v2, 0x0

    .line 2680
    invoke-static {v8, v2, v7, v4}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v7, v11}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 2687
    .line 2688
    .line 2689
    iget-object v1, v1, LX/Cbz;->A00:LX/B7P;

    .line 2690
    .line 2691
    iput-object v1, v0, LX/DXx;->A0r:LX/B7P;

    .line 2692
    .line 2693
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 2694
    .line 2695
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2696
    .line 2697
    iput-object v1, v0, LX/DXx;->A1Z:Ljava/lang/String;

    .line 2698
    .line 2699
    goto/16 :goto_a

    .line 2700
    .line 2701
    :cond_32
    instance-of v0, v3, LX/Cbj;

    .line 2702
    .line 2703
    if-eqz v0, :cond_33

    .line 2704
    .line 2705
    check-cast v1, LX/Cbj;

    .line 2706
    .line 2707
    const/4 v9, 0x0

    .line 2708
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 2716
    .line 2717
    .line 2718
    move-result v8

    .line 2719
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    int-to-float v5, v8

    .line 2724
    int-to-float v4, v0

    .line 2725
    const/4 v0, 0x0

    .line 2726
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7

    .line 2730
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v6

    .line 2734
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v4

    .line 2738
    iget-object v5, v1, LX/CG2;->A03:LX/Eh8;

    .line 2739
    .line 2740
    iget-object v0, v4, LX/DYE;->A00:LX/DXx;

    .line 2741
    .line 2742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v2, v0, v5, v1}, LX/CG2;->A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v10

    .line 2749
    iget-object v2, v1, LX/Cbj;->A01:LX/9kH;

    .line 2750
    .line 2751
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 2752
    .line 2753
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 2754
    .line 2755
    invoke-static {v7, v6, v4, v10, v9}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 2756
    .line 2757
    .line 2758
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 2759
    .line 2760
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 2761
    .line 2762
    .line 2763
    iget v5, v1, LX/Cbj;->A00:I

    .line 2764
    .line 2765
    new-instance v2, LX/9Lf;

    .line 2766
    .line 2767
    invoke-direct {v2, v5, v8}, LX/9Lf;-><init>(II)V

    .line 2768
    .line 2769
    .line 2770
    iput-object v2, v0, LX/DXx;->A0b:LX/9Lf;

    .line 2771
    .line 2772
    const-string v2, "mylog backgroundFile= "

    .line 2773
    .line 2774
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    iget-object v2, v1, LX/Cbj;->A02:Ljava/io/File;

    .line 2779
    .line 2780
    invoke-static {v2, v5}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2785
    .line 2786
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v1, v1, LX/Cbj;->A02:Ljava/io/File;

    .line 2790
    .line 2791
    if-eqz v1, :cond_0

    .line 2792
    .line 2793
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v8

    .line 2797
    invoke-static {}, LX/0ws;->A0C()J

    .line 2798
    .line 2799
    .line 2800
    move-result-wide v13

    .line 2801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2802
    .line 2803
    .line 2804
    move-result-wide v15

    .line 2805
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v7

    .line 2809
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 2810
    .line 2811
    move v11, v9

    .line 2812
    move v12, v9

    .line 2813
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v4, v6}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 2817
    .line 2818
    .line 2819
    goto/16 :goto_4

    .line 2820
    .line 2821
    :cond_33
    instance-of v0, v3, LX/Cbi;

    .line 2822
    .line 2823
    if-eqz v0, :cond_35

    .line 2824
    .line 2825
    check-cast v1, LX/Cbi;

    .line 2826
    .line 2827
    const/4 v9, 0x0

    .line 2828
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 2836
    .line 2837
    .line 2838
    move-result v4

    .line 2839
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    int-to-float v5, v4

    .line 2844
    int-to-float v4, v0

    .line 2845
    const/4 v0, 0x0

    .line 2846
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v8

    .line 2850
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v7

    .line 2854
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    iget-object v4, v1, LX/CG2;->A03:LX/Eh8;

    .line 2859
    .line 2860
    iget-object v0, v5, LX/DYE;->A00:LX/DXx;

    .line 2861
    .line 2862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v2, v0, v4, v1}, LX/CG2;->A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v6

    .line 2869
    iget-object v2, v1, LX/Cbi;->A00:LX/9kH;

    .line 2870
    .line 2871
    if-nez v2, :cond_34

    .line 2872
    .line 2873
    const-string v0, "cameraEntryPoint"

    .line 2874
    .line 2875
    :goto_10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    const/4 v0, 0x0

    .line 2879
    throw v0

    .line 2880
    :cond_34
    invoke-static {v2, v1, v5, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v8, v7, v5, v6, v9}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 2884
    .line 2885
    .line 2886
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v0, v6}, LX/DXx;->A01(LX/DXx;Z)V

    .line 2890
    .line 2891
    .line 2892
    iget-object v5, v1, LX/Cbi;->A02:Ljava/lang/String;

    .line 2893
    .line 2894
    if-nez v5, :cond_4e

    .line 2895
    .line 2896
    const-string v0, "linkShareURL"

    .line 2897
    .line 2898
    goto :goto_10

    .line 2899
    :cond_35
    instance-of v0, v3, LX/Cbh;

    .line 2900
    .line 2901
    if-eqz v0, :cond_38

    .line 2902
    .line 2903
    check-cast v1, LX/Cbh;

    .line 2904
    .line 2905
    const/4 v7, 0x0

    .line 2906
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 2914
    .line 2915
    .line 2916
    move-result v4

    .line 2917
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    int-to-float v6, v4

    .line 2922
    int-to-float v5, v0

    .line 2923
    const/4 v8, 0x0

    .line 2924
    invoke-static {v6, v5}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v9

    .line 2928
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v20

    .line 2932
    iget-object v0, v1, LX/Cbh;->A01:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    .line 2933
    .line 2934
    const-string v10, "stickerData"

    .line 2935
    .line 2936
    const/16 v16, 0x0

    .line 2937
    .line 2938
    if-eqz v0, :cond_9

    .line 2939
    .line 2940
    iget v4, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    .line 2941
    .line 2942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v21

    .line 2946
    iget v10, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    .line 2947
    .line 2948
    const/16 v4, 0x1d

    .line 2949
    .line 2950
    if-ne v10, v4, :cond_37

    .line 2951
    .line 2952
    sget-object v15, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 2953
    .line 2954
    :goto_11
    const-wide/16 v10, -0x1

    .line 2955
    .line 2956
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v24

    .line 2960
    iget-object v13, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    .line 2961
    .line 2962
    iget-object v4, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2963
    .line 2964
    if-eqz v4, :cond_36

    .line 2965
    .line 2966
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v26

    .line 2970
    :goto_12
    const/4 v4, 0x1

    .line 2971
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v18

    .line 2975
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v19

    .line 2979
    iget v10, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    .line 2980
    .line 2981
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v23

    .line 2985
    sget-object v17, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A03:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 2986
    .line 2987
    iget-object v12, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    .line 2988
    .line 2989
    iget-object v11, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

    .line 2990
    .line 2991
    iget-object v10, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    .line 2992
    .line 2993
    new-instance v14, LX/8ya;

    .line 2994
    .line 2995
    move-object/from16 v22, v20

    .line 2996
    .line 2997
    move-object/from16 v25, v13

    .line 2998
    .line 2999
    move-object/from16 v27, v16

    .line 3000
    .line 3001
    move-object/from16 v28, v16

    .line 3002
    .line 3003
    move-object/from16 v29, v12

    .line 3004
    .line 3005
    move-object/from16 v30, v11

    .line 3006
    .line 3007
    move-object/from16 v31, v10

    .line 3008
    .line 3009
    invoke-direct/range {v14 .. v31}, LX/8ya;-><init>(Lcom/instagram/reels/chat/model/ChatStickerChannelType;Lcom/instagram/reels/chat/model/ChatStickerStatus;Lcom/instagram/reels/chat/model/ChatStickerStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    iget-boolean v12, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Z

    .line 3013
    .line 3014
    iget-boolean v11, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Z

    .line 3015
    .line 3016
    iget-boolean v0, v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Z

    .line 3017
    .line 3018
    new-instance v10, LX/BCH;

    .line 3019
    .line 3020
    invoke-direct {v10, v14, v12, v11, v0}, LX/BCH;-><init>(LX/8ya;ZZZ)V

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v8, v6, v5}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v11

    .line 3027
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v8

    .line 3031
    iget-object v5, v1, LX/CG2;->A03:LX/Eh8;

    .line 3032
    .line 3033
    iget-object v0, v8, LX/DYE;->A00:LX/DXx;

    .line 3034
    .line 3035
    invoke-static {v0, v5, v1}, LX/CG2;->A03(LX/DXx;LX/Eh8;LX/CG2;)Lcom/instagram/service/session/UserSession;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v6

    .line 3039
    sget-object v5, LX/DR9;->A02:LX/DJ2;

    .line 3040
    .line 3041
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v5, v0, v1, v6}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 3045
    .line 3046
    .line 3047
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 3048
    .line 3049
    iget-object v2, v1, LX/Cbh;->A00:LX/9kH;

    .line 3050
    .line 3051
    if-nez v2, :cond_4f

    .line 3052
    .line 3053
    const-string v0, "cameraEntryPoint"

    .line 3054
    .line 3055
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    throw v16

    .line 3059
    :cond_36
    move-object/from16 v26, v16

    .line 3060
    .line 3061
    goto :goto_12

    .line 3062
    :cond_37
    sget-object v15, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 3063
    .line 3064
    goto :goto_11

    .line 3065
    :cond_38
    instance-of v0, v3, LX/Cc8;

    .line 3066
    .line 3067
    if-eqz v0, :cond_39

    .line 3068
    .line 3069
    check-cast v1, LX/Cc8;

    .line 3070
    .line 3071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3072
    .line 3073
    .line 3074
    move-result-wide v15

    .line 3075
    iget-object v0, v1, LX/Cc8;->A04:Ljava/io/File;

    .line 3076
    .line 3077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v8

    .line 3084
    invoke-static/range {v15 .. v16}, LX/4uW;->A0H(J)J

    .line 3085
    .line 3086
    .line 3087
    move-result-wide v13

    .line 3088
    iget-object v0, v1, LX/Cc8;->A04:Ljava/io/File;

    .line 3089
    .line 3090
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v7

    .line 3094
    const/4 v9, 0x0

    .line 3095
    const/4 v10, 0x1

    .line 3096
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 3097
    .line 3098
    move v11, v9

    .line 3099
    move v12, v9

    .line 3100
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v5

    .line 3107
    iget-object v0, v1, LX/Cc8;->A05:LX/Eh8;

    .line 3108
    .line 3109
    invoke-static {v2, v5, v0, v1}, LX/CG2;->A01(Landroid/view/ViewGroup;LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    sget-object v2, LX/9kH;->A2b:LX/9kH;

    .line 3114
    .line 3115
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 3116
    .line 3117
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 3118
    .line 3119
    iget-object v4, v1, LX/Cc8;->A00:Landroid/graphics/RectF;

    .line 3120
    .line 3121
    iget-object v2, v1, LX/Cc8;->A01:Landroid/graphics/RectF;

    .line 3122
    .line 3123
    invoke-static {v4, v2, v5, v10}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v5, v6}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 3127
    .line 3128
    .line 3129
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 3130
    .line 3131
    iget-object v2, v1, LX/Cc8;->A02:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 3132
    .line 3133
    iput-object v2, v0, LX/DXx;->A0v:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 3134
    .line 3135
    iget-object v1, v1, LX/Cc8;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3136
    .line 3137
    goto/16 :goto_6

    .line 3138
    .line 3139
    :cond_39
    instance-of v0, v3, LX/Cc7;

    .line 3140
    .line 3141
    if-eqz v0, :cond_3a

    .line 3142
    .line 3143
    check-cast v1, LX/Cc7;

    .line 3144
    .line 3145
    const-string v4, "ReelInfoCenterFactShareFragment"

    .line 3146
    .line 3147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3148
    .line 3149
    .line 3150
    move-result-wide v15

    .line 3151
    goto/16 :goto_18

    .line 3152
    .line 3153
    :cond_3a
    instance-of v0, v3, LX/Cby;

    .line 3154
    .line 3155
    if-eqz v0, :cond_3b

    .line 3156
    .line 3157
    check-cast v1, LX/Cby;

    .line 3158
    .line 3159
    const/4 v4, 0x0

    .line 3160
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v11, v1, LX/Cby;->A01:LX/B7P;

    .line 3164
    .line 3165
    const/16 v16, 0x0

    .line 3166
    .line 3167
    if-eqz v11, :cond_1

    .line 3168
    .line 3169
    iget-object v0, v1, LX/Cby;->A03:Ljava/io/File;

    .line 3170
    .line 3171
    const-string v10, "file"

    .line 3172
    .line 3173
    if-eqz v0, :cond_9

    .line 3174
    .line 3175
    invoke-static {v0, v4}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v12

    .line 3179
    iget-object v4, v1, LX/Cby;->A03:Ljava/io/File;

    .line 3180
    .line 3181
    if-eqz v4, :cond_9

    .line 3182
    .line 3183
    iget-object v0, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3184
    .line 3185
    invoke-static {v12, v0, v4}, LX/DOf;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3193
    .line 3194
    .line 3195
    move-result v10

    .line 3196
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 3197
    .line 3198
    .line 3199
    move-result v9

    .line 3200
    int-to-float v5, v10

    .line 3201
    int-to-float v4, v9

    .line 3202
    const/4 v0, 0x0

    .line 3203
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v8

    .line 3207
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v7

    .line 3211
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v6

    .line 3215
    iget-object v4, v1, LX/CG2;->A03:LX/Eh8;

    .line 3216
    .line 3217
    iget-object v0, v6, LX/DYE;->A00:LX/DXx;

    .line 3218
    .line 3219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3220
    .line 3221
    .line 3222
    invoke-static {v2, v0, v4, v1}, LX/CG2;->A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v5

    .line 3226
    iget-object v2, v1, LX/Cby;->A00:LX/9kH;

    .line 3227
    .line 3228
    if-eqz v2, :cond_48

    .line 3229
    .line 3230
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 3231
    .line 3232
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 3233
    .line 3234
    invoke-static {v8, v7, v6, v5}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v6, v12}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 3238
    .line 3239
    .line 3240
    iput-object v12, v0, LX/DXx;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 3241
    .line 3242
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3243
    .line 3244
    new-instance v2, LX/E8h;

    .line 3245
    .line 3246
    invoke-direct {v2, v11, v4, v10, v9}, LX/E8h;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;II)V

    .line 3247
    .line 3248
    .line 3249
    iput-object v2, v0, LX/DXx;->A0Y:LX/E8h;

    .line 3250
    .line 3251
    iput-boolean v5, v0, LX/DXx;->A2L:Z

    .line 3252
    .line 3253
    iget-object v1, v1, LX/Cby;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3254
    .line 3255
    goto/16 :goto_1f

    .line 3256
    .line 3257
    :cond_3b
    instance-of v0, v3, LX/Cbo;

    .line 3258
    .line 3259
    if-eqz v0, :cond_3d

    .line 3260
    .line 3261
    check-cast v1, LX/Cbo;

    .line 3262
    .line 3263
    const/4 v9, 0x0

    .line 3264
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3272
    .line 3273
    .line 3274
    move-result v4

    .line 3275
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 3276
    .line 3277
    .line 3278
    move-result v0

    .line 3279
    int-to-float v5, v4

    .line 3280
    int-to-float v4, v0

    .line 3281
    const/4 v0, 0x0

    .line 3282
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v8

    .line 3286
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v6

    .line 3290
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v5

    .line 3294
    iget-object v4, v1, LX/CG2;->A03:LX/Eh8;

    .line 3295
    .line 3296
    iget-object v0, v5, LX/DYE;->A00:LX/DXx;

    .line 3297
    .line 3298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3299
    .line 3300
    .line 3301
    invoke-static {v2, v0, v4, v1}, LX/CG2;->A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z

    .line 3302
    .line 3303
    .line 3304
    move-result v7

    .line 3305
    iget-object v4, v1, LX/Cbo;->A01:LX/9kH;

    .line 3306
    .line 3307
    const/4 v2, 0x0

    .line 3308
    if-nez v4, :cond_3c

    .line 3309
    .line 3310
    const-string v0, "cameraEntryPoint"

    .line 3311
    .line 3312
    :goto_13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    throw v2

    .line 3316
    :cond_3c
    invoke-static {v4, v1, v5, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v8, v6, v5, v7, v9}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 3320
    .line 3321
    .line 3322
    invoke-static {v0, v7}, LX/DXx;->A01(LX/DXx;Z)V

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v4

    .line 3329
    if-eqz v4, :cond_47

    .line 3330
    .line 3331
    invoke-static {v4}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 3332
    .line 3333
    .line 3334
    move-result v6

    .line 3335
    iget-object v5, v1, LX/Cbo;->A03:Ljava/lang/String;

    .line 3336
    .line 3337
    if-nez v5, :cond_46

    .line 3338
    .line 3339
    const-string v0, "hashtagStickerText"

    .line 3340
    .line 3341
    goto :goto_13

    .line 3342
    :cond_3d
    instance-of v0, v3, LX/Cc6;

    .line 3343
    .line 3344
    if-eqz v0, :cond_3e

    .line 3345
    .line 3346
    check-cast v1, LX/Cc6;

    .line 3347
    .line 3348
    iget-object v0, v1, LX/Cc6;->A02:LX/Ajt;

    .line 3349
    .line 3350
    if-eqz v0, :cond_1

    .line 3351
    .line 3352
    iget-object v0, v0, LX/Ajt;->A00:LX/8xF;

    .line 3353
    .line 3354
    if-eqz v0, :cond_1

    .line 3355
    .line 3356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3357
    .line 3358
    .line 3359
    move-result-wide v15

    .line 3360
    const/4 v9, 0x0

    .line 3361
    const/4 v10, 0x1

    .line 3362
    iget-object v0, v1, LX/Cc6;->A04:Ljava/io/File;

    .line 3363
    .line 3364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v8

    .line 3368
    invoke-static/range {v15 .. v16}, LX/4uW;->A0H(J)J

    .line 3369
    .line 3370
    .line 3371
    move-result-wide v13

    .line 3372
    iget-object v0, v1, LX/Cc6;->A04:Ljava/io/File;

    .line 3373
    .line 3374
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v7

    .line 3378
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 3379
    .line 3380
    move v11, v9

    .line 3381
    move v12, v9

    .line 3382
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 3383
    .line 3384
    .line 3385
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v5

    .line 3389
    iget-object v0, v1, LX/Cc6;->A05:LX/Eh8;

    .line 3390
    .line 3391
    invoke-static {v2, v5, v0, v1}, LX/CG2;->A01(Landroid/view/ViewGroup;LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    sget-object v2, LX/9kH;->A2V:LX/9kH;

    .line 3396
    .line 3397
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 3398
    .line 3399
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 3400
    .line 3401
    iget-object v4, v1, LX/Cc6;->A00:Landroid/graphics/RectF;

    .line 3402
    .line 3403
    iget-object v2, v1, LX/Cc6;->A01:Landroid/graphics/RectF;

    .line 3404
    .line 3405
    invoke-static {v4, v2, v5, v10}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v5, v6}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 3409
    .line 3410
    .line 3411
    iget-object v2, v1, LX/Cc6;->A02:LX/Ajt;

    .line 3412
    .line 3413
    iput-object v2, v0, LX/DXx;->A0t:LX/Ajt;

    .line 3414
    .line 3415
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 3416
    .line 3417
    iget-object v1, v1, LX/Cc6;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3418
    .line 3419
    goto/16 :goto_1f

    .line 3420
    .line 3421
    :cond_3e
    instance-of v0, v3, LX/Cbb;

    .line 3422
    .line 3423
    if-eqz v0, :cond_40

    .line 3424
    .line 3425
    check-cast v1, LX/Cbb;

    .line 3426
    .line 3427
    const/4 v9, 0x0

    .line 3428
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3429
    .line 3430
    .line 3431
    invoke-static {v1}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 3432
    .line 3433
    .line 3434
    move-result v4

    .line 3435
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    invoke-static {v0, v4}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v8

    .line 3443
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v7

    .line 3447
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 3448
    .line 3449
    invoke-static {v7, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    sget-object v6, LX/DR9;->A02:LX/DJ2;

    .line 3454
    .line 3455
    iget-object v5, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3456
    .line 3457
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3458
    .line 3459
    .line 3460
    const/4 v4, 0x1

    .line 3461
    invoke-static {v6, v0, v1, v5}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 3462
    .line 3463
    .line 3464
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 3465
    .line 3466
    iget-object v2, v1, LX/Cbb;->A00:LX/9kH;

    .line 3467
    .line 3468
    if-nez v2, :cond_3f

    .line 3469
    .line 3470
    sget-object v2, LX/9kH;->A2S:LX/9kH;

    .line 3471
    .line 3472
    :cond_3f
    invoke-static {v2, v1, v7, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 3473
    .line 3474
    .line 3475
    const/4 v2, 0x0

    .line 3476
    invoke-static {v8, v2, v7, v4, v9}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 3477
    .line 3478
    .line 3479
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 3480
    .line 3481
    .line 3482
    invoke-static {v0, v4}, LX/DXx;->A01(LX/DXx;Z)V

    .line 3483
    .line 3484
    .line 3485
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 3486
    .line 3487
    iget-object v1, v1, LX/Cbb;->A01:LX/0Pj;

    .line 3488
    .line 3489
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    check-cast v1, LX/9Lg;

    .line 3494
    .line 3495
    iput-object v1, v0, LX/DXx;->A1B:LX/9Lg;

    .line 3496
    .line 3497
    goto/16 :goto_4

    .line 3498
    .line 3499
    :cond_40
    instance-of v0, v3, LX/Cbr;

    .line 3500
    .line 3501
    if-eqz v0, :cond_41

    .line 3502
    .line 3503
    check-cast v1, LX/Cbr;

    .line 3504
    .line 3505
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v4

    .line 3509
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3510
    .line 3511
    .line 3512
    move-result v0

    .line 3513
    invoke-static {v4, v0}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v7

    .line 3517
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v5

    .line 3521
    iget-object v4, v1, LX/CG2;->A03:LX/Eh8;

    .line 3522
    .line 3523
    iget-object v0, v5, LX/DYE;->A00:LX/DXx;

    .line 3524
    .line 3525
    invoke-static {v0, v4, v1}, LX/CG2;->A03(LX/DXx;LX/Eh8;LX/CG2;)Lcom/instagram/service/session/UserSession;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v4

    .line 3529
    const/4 v6, 0x1

    .line 3530
    invoke-static {v2, v0, v1, v4}, LX/CG2;->A0B(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)Z

    .line 3531
    .line 3532
    .line 3533
    move-result v4

    .line 3534
    iget-object v2, v1, LX/Cbr;->A03:LX/9kH;

    .line 3535
    .line 3536
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 3537
    .line 3538
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 3539
    .line 3540
    invoke-static {v7, v5, v0, v4}, LX/CG2;->A05(Landroid/graphics/RectF;LX/DYE;LX/DXx;Z)V

    .line 3541
    .line 3542
    .line 3543
    iget-object v8, v1, LX/Cbr;->A04:Lcom/instagram/user/model/User;

    .line 3544
    .line 3545
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v5

    .line 3549
    const v4, 0x7f111c2e

    .line 3550
    .line 3551
    .line 3552
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    invoke-static {v5, v2, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v4

    .line 3560
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v9

    .line 3568
    iget v12, v1, LX/Cbr;->A02:I

    .line 3569
    .line 3570
    iget v11, v1, LX/Cbr;->A01:I

    .line 3571
    .line 3572
    iget v10, v1, LX/Cbr;->A00:I

    .line 3573
    .line 3574
    new-instance v7, LX/6pq;

    .line 3575
    .line 3576
    invoke-direct/range {v7 .. v12}, LX/6pq;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;III)V

    .line 3577
    .line 3578
    .line 3579
    iput-object v7, v0, LX/DXx;->A19:LX/6pq;

    .line 3580
    .line 3581
    invoke-static {v0, v6}, LX/DXx;->A01(LX/DXx;Z)V

    .line 3582
    .line 3583
    .line 3584
    goto/16 :goto_4

    .line 3585
    .line 3586
    :cond_41
    instance-of v0, v3, LX/CcB;

    .line 3587
    .line 3588
    if-eqz v0, :cond_45

    .line 3589
    .line 3590
    check-cast v1, LX/CcB;

    .line 3591
    .line 3592
    const/4 v15, 0x0

    .line 3593
    invoke-static {v2, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3594
    .line 3595
    .line 3596
    iget-object v4, v1, LX/CcB;->A05:LX/B7P;

    .line 3597
    .line 3598
    if-eqz v4, :cond_1

    .line 3599
    .line 3600
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 3601
    .line 3602
    .line 3603
    move-result v0

    .line 3604
    if-eqz v0, :cond_42

    .line 3605
    .line 3606
    iget v0, v1, LX/CcB;->A00:I

    .line 3607
    .line 3608
    invoke-virtual {v4, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v4

    .line 3612
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3616
    .line 3617
    .line 3618
    :cond_42
    invoke-virtual {v4}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v4

    .line 3622
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 3623
    .line 3624
    if-ne v4, v0, :cond_43

    .line 3625
    .line 3626
    iget-object v6, v1, LX/CcB;->A05:LX/B7P;

    .line 3627
    .line 3628
    const/4 v4, 0x0

    .line 3629
    if-eqz v6, :cond_1

    .line 3630
    .line 3631
    iget-object v8, v1, LX/CcB;->A08:Ljava/lang/String;

    .line 3632
    .line 3633
    if-eqz v8, :cond_82

    .line 3634
    .line 3635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3636
    .line 3637
    .line 3638
    move-result-wide v18

    .line 3639
    const/4 v5, 0x1

    .line 3640
    iget-object v0, v1, LX/CcB;->A07:Ljava/io/File;

    .line 3641
    .line 3642
    const-string v7, "presetMediumFile"

    .line 3643
    .line 3644
    if-eqz v0, :cond_81

    .line 3645
    .line 3646
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v11

    .line 3650
    invoke-static/range {v18 .. v19}, LX/Bs8;->A07(J)J

    .line 3651
    .line 3652
    .line 3653
    move-result-wide v16

    .line 3654
    iget-object v0, v1, LX/CcB;->A07:Ljava/io/File;

    .line 3655
    .line 3656
    if-eqz v0, :cond_81

    .line 3657
    .line 3658
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v10

    .line 3662
    new-instance v7, Lcom/instagram/common/gallery/Medium;

    .line 3663
    .line 3664
    move-object v9, v7

    .line 3665
    move v12, v15

    .line 3666
    move v13, v5

    .line 3667
    move v14, v15

    .line 3668
    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 3669
    .line 3670
    .line 3671
    invoke-static {v8}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    invoke-static {v0, v15}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v13

    .line 3679
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3684
    .line 3685
    .line 3686
    move-result v10

    .line 3687
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 3688
    .line 3689
    .line 3690
    move-result v9

    .line 3691
    int-to-float v8, v10

    .line 3692
    int-to-float v4, v9

    .line 3693
    const/4 v0, 0x0

    .line 3694
    invoke-static {v8, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v12

    .line 3698
    invoke-static {v0, v8, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v11

    .line 3702
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v8

    .line 3706
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 3707
    .line 3708
    invoke-static {v8, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    sget-object v14, LX/DR9;->A02:LX/DJ2;

    .line 3713
    .line 3714
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3715
    .line 3716
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3717
    .line 3718
    .line 3719
    invoke-static {v14, v0, v1, v4}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 3720
    .line 3721
    .line 3722
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 3723
    .line 3724
    iget-object v2, v1, LX/CcB;->A03:LX/9kH;

    .line 3725
    .line 3726
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 3727
    .line 3728
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 3729
    .line 3730
    invoke-static {v12, v11, v8, v5}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 3731
    .line 3732
    .line 3733
    invoke-virtual {v8, v7}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 3734
    .line 3735
    .line 3736
    iput-object v13, v0, LX/DXx;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 3737
    .line 3738
    iget-object v2, v1, LX/CcB;->A05:LX/B7P;

    .line 3739
    .line 3740
    iput-object v2, v0, LX/DXx;->A0q:LX/B7P;

    .line 3741
    .line 3742
    iput v15, v0, LX/DXx;->A00:I

    .line 3743
    .line 3744
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3745
    .line 3746
    new-instance v2, LX/E8h;

    .line 3747
    .line 3748
    invoke-direct {v2, v6, v4, v10, v9}, LX/E8h;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;II)V

    .line 3749
    .line 3750
    .line 3751
    iput-object v2, v0, LX/DXx;->A0Y:LX/E8h;

    .line 3752
    .line 3753
    iput-boolean v5, v0, LX/DXx;->A2L:Z

    .line 3754
    .line 3755
    :goto_14
    iget-object v2, v1, LX/CcB;->A06:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3756
    .line 3757
    if-nez v2, :cond_53

    .line 3758
    .line 3759
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 3760
    .line 3761
    .line 3762
    goto/16 :goto_4

    .line 3763
    .line 3764
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3765
    .line 3766
    .line 3767
    move-result-wide v21

    .line 3768
    iget-object v0, v1, LX/CcB;->A07:Ljava/io/File;

    .line 3769
    .line 3770
    const-string v4, "presetMediumFile"

    .line 3771
    .line 3772
    const/4 v6, 0x0

    .line 3773
    if-eqz v0, :cond_27

    .line 3774
    .line 3775
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v14

    .line 3779
    invoke-static/range {v21 .. v22}, LX/Bs8;->A07(J)J

    .line 3780
    .line 3781
    .line 3782
    move-result-wide v19

    .line 3783
    iget-object v0, v1, LX/CcB;->A07:Ljava/io/File;

    .line 3784
    .line 3785
    if-eqz v0, :cond_27

    .line 3786
    .line 3787
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v13

    .line 3791
    const/4 v5, 0x1

    .line 3792
    new-instance v12, Lcom/instagram/common/gallery/Medium;

    .line 3793
    .line 3794
    move/from16 v17, v15

    .line 3795
    .line 3796
    move/from16 v18, v15

    .line 3797
    .line 3798
    move/from16 v16, v5

    .line 3799
    .line 3800
    invoke-direct/range {v12 .. v22}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 3801
    .line 3802
    .line 3803
    iget-object v0, v1, LX/CcB;->A08:Ljava/lang/String;

    .line 3804
    .line 3805
    if-eqz v0, :cond_44

    .line 3806
    .line 3807
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v0

    .line 3811
    invoke-static {v0, v15}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v6

    .line 3815
    :cond_44
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v8

    .line 3819
    iget-object v4, v1, LX/CcB;->A0B:LX/Eh8;

    .line 3820
    .line 3821
    iget-object v0, v8, LX/DYE;->A00:LX/DXx;

    .line 3822
    .line 3823
    invoke-static {v0, v4, v1}, LX/CG2;->A03(LX/DXx;LX/Eh8;LX/CG2;)Lcom/instagram/service/session/UserSession;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v7

    .line 3827
    sget-object v4, LX/DR9;->A02:LX/DJ2;

    .line 3828
    .line 3829
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3830
    .line 3831
    .line 3832
    invoke-static {v4, v0, v1, v7}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 3833
    .line 3834
    .line 3835
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 3836
    .line 3837
    iget-object v2, v1, LX/CcB;->A03:LX/9kH;

    .line 3838
    .line 3839
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 3840
    .line 3841
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 3842
    .line 3843
    iget-object v4, v1, LX/CcB;->A01:Landroid/graphics/RectF;

    .line 3844
    .line 3845
    iget-object v2, v1, LX/CcB;->A02:Landroid/graphics/RectF;

    .line 3846
    .line 3847
    invoke-static {v4, v2, v8, v5}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 3848
    .line 3849
    .line 3850
    invoke-virtual {v8, v12}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 3851
    .line 3852
    .line 3853
    iput-object v6, v0, LX/DXx;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 3854
    .line 3855
    iget-object v4, v1, LX/CcB;->A05:LX/B7P;

    .line 3856
    .line 3857
    iget v2, v1, LX/CcB;->A00:I

    .line 3858
    .line 3859
    iput-object v4, v0, LX/DXx;->A0q:LX/B7P;

    .line 3860
    .line 3861
    iput v2, v0, LX/DXx;->A00:I

    .line 3862
    .line 3863
    iput-boolean v5, v0, LX/DXx;->A2L:Z

    .line 3864
    .line 3865
    iget-boolean v2, v1, LX/CcB;->A0A:Z

    .line 3866
    .line 3867
    iput-boolean v2, v0, LX/DXx;->A2N:Z

    .line 3868
    .line 3869
    iget-object v2, v1, LX/CcB;->A09:Ljava/lang/String;

    .line 3870
    .line 3871
    iput-object v2, v0, LX/DXx;->A1p:Ljava/lang/String;

    .line 3872
    .line 3873
    iget-object v2, v1, LX/CcB;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 3874
    .line 3875
    iput-object v2, v0, LX/DXx;->A0i:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 3876
    .line 3877
    iput-boolean v15, v0, LX/DXx;->A2M:Z

    .line 3878
    .line 3879
    goto :goto_14

    .line 3880
    :cond_45
    instance-of v0, v3, LX/Cbx;

    .line 3881
    .line 3882
    if-eqz v0, :cond_54

    .line 3883
    .line 3884
    check-cast v1, LX/Cbx;

    .line 3885
    .line 3886
    const/4 v10, 0x0

    .line 3887
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3888
    .line 3889
    .line 3890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3891
    .line 3892
    .line 3893
    move-result-wide v16

    .line 3894
    iget-object v0, v1, LX/Cbx;->A03:Ljava/io/File;

    .line 3895
    .line 3896
    const-string v4, "storyBackgroundFile"

    .line 3897
    .line 3898
    const/4 v6, 0x0

    .line 3899
    if-eqz v0, :cond_27

    .line 3900
    .line 3901
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v9

    .line 3905
    invoke-static/range {v16 .. v17}, LX/Bs8;->A07(J)J

    .line 3906
    .line 3907
    .line 3908
    move-result-wide v14

    .line 3909
    iget-object v0, v1, LX/Cbx;->A03:Ljava/io/File;

    .line 3910
    .line 3911
    if-eqz v0, :cond_27

    .line 3912
    .line 3913
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v8

    .line 3917
    const/4 v11, 0x1

    .line 3918
    new-instance v7, Lcom/instagram/common/gallery/Medium;

    .line 3919
    .line 3920
    move v12, v10

    .line 3921
    move v13, v10

    .line 3922
    invoke-direct/range {v7 .. v17}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 3923
    .line 3924
    .line 3925
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v12

    .line 3929
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 3930
    .line 3931
    invoke-static {v12, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v0

    .line 3935
    sget-object v5, LX/DR9;->A02:LX/DJ2;

    .line 3936
    .line 3937
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3938
    .line 3939
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3940
    .line 3941
    .line 3942
    invoke-static {v5, v0, v1, v4}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 3943
    .line 3944
    .line 3945
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 3946
    .line 3947
    sget-object v2, LX/9kH;->A3g:LX/9kH;

    .line 3948
    .line 3949
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 3950
    .line 3951
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 3952
    .line 3953
    invoke-virtual {v12}, LX/DYE;->A02()V

    .line 3954
    .line 3955
    .line 3956
    iget-object v2, v12, LX/DYE;->A00:LX/DXx;

    .line 3957
    .line 3958
    iput-boolean v11, v2, LX/DXx;->A2e:Z

    .line 3959
    .line 3960
    invoke-virtual {v12, v7}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 3961
    .line 3962
    .line 3963
    iput-boolean v10, v0, LX/DXx;->A2Y:Z

    .line 3964
    .line 3965
    iget-object v2, v1, LX/Cbx;->A01:Lcom/instagram/events/share/model/EventShareInfo;

    .line 3966
    .line 3967
    if-nez v2, :cond_51

    .line 3968
    .line 3969
    const-string v4, "stickerModel"

    .line 3970
    .line 3971
    goto/16 :goto_b

    .line 3972
    .line 3973
    :cond_46
    iget v4, v1, LX/Cbo;->A00:F

    .line 3974
    .line 3975
    new-instance v2, LX/CPh;

    .line 3976
    .line 3977
    invoke-direct {v2, v5, v6, v4}, LX/CPh;-><init>(Ljava/lang/String;IF)V

    .line 3978
    .line 3979
    .line 3980
    :cond_47
    iput-object v2, v0, LX/DXx;->A0R:LX/CPh;

    .line 3981
    .line 3982
    iput-boolean v7, v0, LX/DXx;->A2L:Z

    .line 3983
    .line 3984
    iget-object v1, v1, LX/Cbo;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3985
    .line 3986
    goto/16 :goto_6

    .line 3987
    .line 3988
    :cond_48
    const-string v10, "entryPoint"

    .line 3989
    .line 3990
    goto/16 :goto_5

    .line 3991
    .line 3992
    :cond_49
    iput-object v2, v0, LX/DXx;->A0s:Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 3993
    .line 3994
    iget-object v10, v1, LX/Cc4;->A00:Landroid/graphics/RectF;

    .line 3995
    .line 3996
    if-eqz v10, :cond_4a

    .line 3997
    .line 3998
    const-wide/16 v12, 0x0

    .line 3999
    .line 4000
    move-object v11, v10

    .line 4001
    move v14, v4

    .line 4002
    move v15, v5

    .line 4003
    move/from16 v16, v4

    .line 4004
    .line 4005
    invoke-virtual/range {v9 .. v16}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 4006
    .line 4007
    .line 4008
    :cond_4a
    iget-object v2, v1, LX/Cc4;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 4009
    .line 4010
    if-nez v2, :cond_53

    .line 4011
    .line 4012
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4013
    .line 4014
    .line 4015
    goto/16 :goto_4

    .line 4016
    .line 4017
    :cond_4b
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 4018
    .line 4019
    goto/16 :goto_3

    .line 4020
    .line 4021
    :goto_15
    :try_start_0
    iget-object v0, v1, LX/Cc0;->A02:Ljava/io/File;

    .line 4022
    .line 4023
    if-eqz v0, :cond_4d

    .line 4024
    .line 4025
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v9

    .line 4029
    goto :goto_16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4030
    :catch_0
    iget-object v0, v1, LX/Cc0;->A02:Ljava/io/File;

    .line 4031
    .line 4032
    if-eqz v0, :cond_4d

    .line 4033
    .line 4034
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v9

    .line 4038
    :goto_16
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v7

    .line 4042
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 4043
    .line 4044
    invoke-static {v7, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    sget-object v6, LX/DR9;->A02:LX/DJ2;

    .line 4049
    .line 4050
    iget-object v5, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4051
    .line 4052
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v6, v0, v1, v5}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 4056
    .line 4057
    .line 4058
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 4059
    .line 4060
    iget-object v2, v1, LX/Cc0;->A00:LX/9kH;

    .line 4061
    .line 4062
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 4063
    .line 4064
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 4065
    .line 4066
    invoke-static {v13, v11, v7, v10}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 4067
    .line 4068
    .line 4069
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v7, v14}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 4073
    .line 4074
    .line 4075
    iget-object v2, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4076
    .line 4077
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 4078
    .line 4079
    .line 4080
    new-instance v1, LX/DEz;

    .line 4081
    .line 4082
    invoke-direct {v1, v8, v2, v9, v12}, LX/DEz;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 4083
    .line 4084
    .line 4085
    iput-object v1, v0, LX/DXx;->A0c:LX/DEz;

    .line 4086
    .line 4087
    iget-object v1, v8, LX/B7P;->A0f:LX/B7I;

    .line 4088
    .line 4089
    iget-object v1, v1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 4090
    .line 4091
    if-eqz v1, :cond_4c

    .line 4092
    .line 4093
    iget-object v4, v1, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 4094
    .line 4095
    :cond_4c
    iput-object v4, v0, LX/DXx;->A1Y:Ljava/lang/String;

    .line 4096
    .line 4097
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 4098
    .line 4099
    const-string v1, "activity_tab"

    .line 4100
    .line 4101
    iput-object v1, v0, LX/DXx;->A1l:Ljava/lang/String;

    .line 4102
    .line 4103
    xor-int/lit8 v1, v15, 0x1

    .line 4104
    .line 4105
    iput-boolean v1, v0, LX/DXx;->A2M:Z

    .line 4106
    .line 4107
    goto/16 :goto_4

    .line 4108
    .line 4109
    :cond_4d
    move-object v9, v4

    .line 4110
    goto :goto_16

    .line 4111
    :cond_4e
    iget-object v4, v1, LX/Cbi;->A01:Ljava/lang/String;

    .line 4112
    .line 4113
    const/16 v2, 0x14

    .line 4114
    .line 4115
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 4116
    .line 4117
    invoke-direct {v1, v5, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4118
    .line 4119
    .line 4120
    iput-object v1, v0, LX/DXx;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 4121
    .line 4122
    iput-boolean v6, v0, LX/DXx;->A2L:Z

    .line 4123
    .line 4124
    goto/16 :goto_4

    .line 4125
    .line 4126
    :cond_4f
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 4127
    .line 4128
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 4129
    .line 4130
    invoke-static {v9, v11, v8, v4, v7}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 4131
    .line 4132
    .line 4133
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4134
    .line 4135
    .line 4136
    invoke-static {v0, v4}, LX/DXx;->A01(LX/DXx;Z)V

    .line 4137
    .line 4138
    .line 4139
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 4140
    .line 4141
    iput-object v10, v0, LX/DXx;->A16:LX/BCH;

    .line 4142
    .line 4143
    iget-object v2, v1, LX/Cbh;->A02:Ljava/io/File;

    .line 4144
    .line 4145
    if-eqz v2, :cond_0

    .line 4146
    .line 4147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4148
    .line 4149
    .line 4150
    move-result-wide v17

    .line 4151
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v10

    .line 4155
    invoke-static/range {v17 .. v18}, LX/Bs8;->A07(J)J

    .line 4156
    .line 4157
    .line 4158
    move-result-wide v15

    .line 4159
    iget-object v2, v1, LX/Cbh;->A02:Ljava/io/File;

    .line 4160
    .line 4161
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v9

    .line 4165
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 4166
    .line 4167
    move-object v8, v6

    .line 4168
    move v11, v7

    .line 4169
    move v12, v4

    .line 4170
    move v13, v7

    .line 4171
    move v14, v7

    .line 4172
    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 4173
    .line 4174
    .line 4175
    iput-boolean v4, v0, LX/DXx;->A2e:Z

    .line 4176
    .line 4177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v5

    .line 4181
    if-nez v5, :cond_50

    .line 4182
    .line 4183
    const/4 v2, 0x0

    .line 4184
    goto :goto_17

    .line 4185
    :cond_50
    new-instance v1, LX/DIv;

    .line 4186
    .line 4187
    invoke-direct {v1, v5}, LX/DIv;-><init>(Landroid/content/Context;)V

    .line 4188
    .line 4189
    .line 4190
    invoke-virtual {v1}, LX/DIv;->A00()LX/DbA;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v2

    .line 4194
    iput-boolean v4, v2, LX/DbA;->A0D:Z

    .line 4195
    .line 4196
    invoke-static {v5}, LX/DbA;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v1

    .line 4200
    iput-object v1, v2, LX/DbA;->A0A:Ljava/util/List;

    .line 4201
    .line 4202
    :goto_17
    iput-object v6, v0, LX/DXx;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 4203
    .line 4204
    iput-object v2, v0, LX/DXx;->A0e:LX/DbA;

    .line 4205
    .line 4206
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4207
    .line 4208
    :catch_1
    move-exception v4

    .line 4209
    const-string v2, "reels_join_chat_share_fragment"

    .line 4210
    .line 4211
    const-string v1, "Unable to open file"

    .line 4212
    .line 4213
    invoke-static {v2, v1, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4214
    .line 4215
    .line 4216
    goto/16 :goto_4

    .line 4217
    .line 4218
    :goto_18
    :try_start_2
    iget-object v0, v1, LX/Cc7;->A04:Ljava/io/File;

    .line 4219
    .line 4220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4221
    .line 4222
    .line 4223
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v8

    .line 4227
    if-eqz v8, :cond_1

    .line 4228
    .line 4229
    goto/16 :goto_1e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 4230
    .line 4231
    :cond_51
    iput-object v2, v0, LX/DXx;->A0p:Lcom/instagram/events/share/model/EventShareInfo;

    .line 4232
    .line 4233
    iget-object v13, v1, LX/Cbx;->A00:Landroid/graphics/RectF;

    .line 4234
    .line 4235
    if-eqz v13, :cond_52

    .line 4236
    .line 4237
    const-wide/16 v15, 0x0

    .line 4238
    .line 4239
    move-object v14, v13

    .line 4240
    move/from16 v17, v10

    .line 4241
    .line 4242
    move/from16 v18, v11

    .line 4243
    .line 4244
    move/from16 v19, v10

    .line 4245
    .line 4246
    invoke-virtual/range {v12 .. v19}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 4247
    .line 4248
    .line 4249
    :cond_52
    iget-object v2, v1, LX/Cbx;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 4250
    .line 4251
    if-nez v2, :cond_53

    .line 4252
    .line 4253
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4254
    .line 4255
    .line 4256
    goto/16 :goto_4

    .line 4257
    .line 4258
    :cond_53
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 4259
    .line 4260
    iput-object v1, v0, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 4261
    .line 4262
    iput-object v2, v0, LX/DXx;->A14:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 4263
    .line 4264
    goto/16 :goto_4

    .line 4265
    .line 4266
    :cond_54
    instance-of v0, v3, LX/Cbt;

    .line 4267
    .line 4268
    if-eqz v0, :cond_58

    .line 4269
    .line 4270
    check-cast v1, LX/Cbt;

    .line 4271
    .line 4272
    const/4 v6, 0x0

    .line 4273
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4274
    .line 4275
    .line 4276
    iget-object v5, v1, LX/Cbt;->A04:Ljava/io/File;

    .line 4277
    .line 4278
    iget-boolean v4, v1, LX/Cbt;->A05:Z

    .line 4279
    .line 4280
    const/4 v7, 0x1

    .line 4281
    const/4 v0, 0x1

    .line 4282
    if-eqz v4, :cond_55

    .line 4283
    .line 4284
    const/4 v0, 0x3

    .line 4285
    :cond_55
    invoke-static {v5, v0, v6}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v12

    .line 4289
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v4

    .line 4293
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 4294
    .line 4295
    .line 4296
    move-result v0

    .line 4297
    int-to-float v5, v0

    .line 4298
    invoke-static {v4}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 4299
    .line 4300
    .line 4301
    move-result v0

    .line 4302
    int-to-float v4, v0

    .line 4303
    const/4 v0, 0x0

    .line 4304
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v11

    .line 4308
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v10

    .line 4312
    iget-object v4, v1, LX/Cbt;->A04:Ljava/io/File;

    .line 4313
    .line 4314
    iget-object v0, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4315
    .line 4316
    invoke-static {v12, v0, v4}, LX/DOf;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 4317
    .line 4318
    .line 4319
    const/4 v9, 0x0

    .line 4320
    :try_start_3
    iget-object v0, v1, LX/Cbt;->A03:Ljava/io/File;

    .line 4321
    .line 4322
    if-eqz v0, :cond_57

    .line 4323
    .line 4324
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v8

    .line 4328
    goto :goto_19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4329
    :catch_2
    iget-object v0, v1, LX/Cbt;->A03:Ljava/io/File;

    .line 4330
    .line 4331
    if-eqz v0, :cond_57

    .line 4332
    .line 4333
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v8

    .line 4337
    :goto_19
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v6

    .line 4341
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 4342
    .line 4343
    invoke-static {v6, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    sget-object v5, LX/DR9;->A02:LX/DJ2;

    .line 4348
    .line 4349
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4350
    .line 4351
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 4352
    .line 4353
    .line 4354
    invoke-static {v5, v0, v1, v4}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 4355
    .line 4356
    .line 4357
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 4358
    .line 4359
    iget-object v2, v1, LX/Cbt;->A00:LX/9kH;

    .line 4360
    .line 4361
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 4362
    .line 4363
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 4364
    .line 4365
    invoke-static {v11, v10, v6, v7}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 4366
    .line 4367
    .line 4368
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4369
    .line 4370
    .line 4371
    invoke-virtual {v6, v12}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 4372
    .line 4373
    .line 4374
    iget-object v4, v1, LX/Cbt;->A02:Lcom/instagram/user/model/User;

    .line 4375
    .line 4376
    if-eqz v4, :cond_56

    .line 4377
    .line 4378
    iget-object v2, v1, LX/Cbt;->A01:LX/CjE;

    .line 4379
    .line 4380
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 4381
    .line 4382
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4383
    .line 4384
    .line 4385
    move-result v1

    .line 4386
    new-instance v9, LX/D9c;

    .line 4387
    .line 4388
    invoke-direct {v9, v4, v8, v1}, LX/D9c;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 4389
    .line 4390
    .line 4391
    :cond_56
    iput-object v9, v0, LX/DXx;->A0n:LX/D9c;

    .line 4392
    .line 4393
    iput-boolean v7, v0, LX/DXx;->A2L:Z

    .line 4394
    .line 4395
    const-string v1, "activity_tab"

    .line 4396
    .line 4397
    iput-object v1, v0, LX/DXx;->A1l:Ljava/lang/String;

    .line 4398
    .line 4399
    iput-boolean v7, v0, LX/DXx;->A2M:Z

    .line 4400
    .line 4401
    goto/16 :goto_4

    .line 4402
    .line 4403
    :cond_57
    move-object v8, v9

    .line 4404
    goto :goto_19

    .line 4405
    :cond_58
    instance-of v0, v3, LX/Cba;

    .line 4406
    .line 4407
    if-eqz v0, :cond_59

    .line 4408
    .line 4409
    check-cast v1, LX/Cba;

    .line 4410
    .line 4411
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v5

    .line 4415
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 4416
    .line 4417
    invoke-static {v5, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v0

    .line 4421
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4422
    .line 4423
    const/4 v11, 0x1

    .line 4424
    invoke-static {v2, v0, v1, v4}, LX/CG2;->A0B(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)Z

    .line 4425
    .line 4426
    .line 4427
    move-result v10

    .line 4428
    iget-object v2, v1, LX/Cba;->A01:LX/9kH;

    .line 4429
    .line 4430
    invoke-static {v2, v1, v5, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 4431
    .line 4432
    .line 4433
    iget-object v6, v1, LX/Cba;->A00:Landroid/graphics/RectF;

    .line 4434
    .line 4435
    const-wide/16 v8, 0x0

    .line 4436
    .line 4437
    move-object v7, v6

    .line 4438
    move v12, v10

    .line 4439
    invoke-virtual/range {v5 .. v12}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 4440
    .line 4441
    .line 4442
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 4443
    .line 4444
    .line 4445
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4446
    .line 4447
    .line 4448
    iput-boolean v11, v0, LX/DXx;->A2K:Z

    .line 4449
    .line 4450
    iput-boolean v11, v0, LX/DXx;->A2J:Z

    .line 4451
    .line 4452
    iput-boolean v11, v0, LX/DXx;->A2I:Z

    .line 4453
    .line 4454
    const v4, 0x7f113f05

    .line 4455
    .line 4456
    .line 4457
    const v2, 0x7f113f06

    .line 4458
    .line 4459
    .line 4460
    new-instance v1, LX/DXA;

    .line 4461
    .line 4462
    invoke-direct {v1, v4, v2, v10, v11}, LX/DXA;-><init>(IIZZ)V

    .line 4463
    .line 4464
    .line 4465
    iput-object v1, v0, LX/DXx;->A0l:LX/DXA;

    .line 4466
    .line 4467
    iput-boolean v11, v0, LX/DXx;->A2G:Z

    .line 4468
    .line 4469
    iput-boolean v11, v0, LX/DXx;->A2L:Z

    .line 4470
    .line 4471
    iput-boolean v11, v0, LX/DXx;->A2S:Z

    .line 4472
    .line 4473
    goto/16 :goto_4

    .line 4474
    .line 4475
    :cond_59
    instance-of v0, v3, LX/CbZ;

    .line 4476
    .line 4477
    if-eqz v0, :cond_5a

    .line 4478
    .line 4479
    check-cast v1, LX/CbZ;

    .line 4480
    .line 4481
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v8

    .line 4485
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 4486
    .line 4487
    invoke-static {v8, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v0

    .line 4491
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v7

    .line 4495
    sget-object v4, LX/9La;->A00:LX/9La;

    .line 4496
    .line 4497
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4498
    .line 4499
    .line 4500
    iget-object v5, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4501
    .line 4502
    sget-object v6, LX/DR9;->A02:LX/DJ2;

    .line 4503
    .line 4504
    const/4 v4, 0x0

    .line 4505
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4506
    .line 4507
    .line 4508
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v5

    .line 4512
    invoke-static {}, LX/DYl;->A02()Ljava/util/Set;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v4

    .line 4516
    invoke-static {v4, v5}, LX/Jk6;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Kbp;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v4

    .line 4520
    invoke-virtual {v6, v4}, LX/DJ2;->A01(Ljava/util/Set;)LX/DR9;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v4

    .line 4524
    iput-object v4, v0, LX/DXx;->A0P:LX/DR9;

    .line 4525
    .line 4526
    const/4 v10, 0x1

    .line 4527
    invoke-static {v0, v1, v10}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 4528
    .line 4529
    .line 4530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4531
    .line 4532
    .line 4533
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 4534
    .line 4535
    iget-object v2, v1, LX/CbZ;->A00:LX/9kH;

    .line 4536
    .line 4537
    invoke-static {v2, v1, v8, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 4538
    .line 4539
    .line 4540
    invoke-virtual {v8}, LX/DYE;->A02()V

    .line 4541
    .line 4542
    .line 4543
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4544
    .line 4545
    .line 4546
    iget-object v2, v1, LX/CbZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 4547
    .line 4548
    new-instance v1, LX/6cd;

    .line 4549
    .line 4550
    invoke-direct {v1, v2}, LX/6cd;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 4551
    .line 4552
    .line 4553
    iput-object v1, v0, LX/DXx;->A1C:LX/6cd;

    .line 4554
    .line 4555
    :goto_1a
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 4556
    .line 4557
    goto/16 :goto_4

    .line 4558
    .line 4559
    :cond_5a
    instance-of v0, v3, LX/Cbg;

    .line 4560
    .line 4561
    if-eqz v0, :cond_5c

    .line 4562
    .line 4563
    check-cast v1, LX/Cbg;

    .line 4564
    .line 4565
    iget-object v0, v1, LX/Cbg;->A01:LX/BCK;

    .line 4566
    .line 4567
    if-eqz v0, :cond_1

    .line 4568
    .line 4569
    iget-object v5, v1, LX/Cbg;->A02:Lcom/instagram/user/model/User;

    .line 4570
    .line 4571
    if-eqz v5, :cond_5b

    .line 4572
    .line 4573
    iget-object v4, v0, LX/BCK;->A00:LX/5KM;

    .line 4574
    .line 4575
    invoke-interface {v4}, LX/Bp0;->ARe()Lcom/instagram/user/model/User;

    .line 4576
    .line 4577
    .line 4578
    invoke-interface {v4}, LX/Bp0;->ASo()Ljava/lang/String;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v10

    .line 4582
    invoke-interface {v4}, LX/Bp0;->Aa9()Ljava/lang/String;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v11

    .line 4586
    invoke-interface {v4}, LX/Bp0;->AdH()Ljava/lang/String;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v12

    .line 4590
    invoke-interface {v4}, LX/Bp0;->AdI()Ljava/lang/String;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v13

    .line 4594
    invoke-interface {v4}, LX/Bp0;->Afp()Ljava/lang/String;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v14

    .line 4598
    invoke-interface {v4}, LX/Bp0;->Afy()Ljava/lang/Integer;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v9

    .line 4602
    invoke-interface {v4}, LX/Bp0;->AjN()Ljava/lang/Boolean;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v6

    .line 4606
    invoke-interface {v4}, LX/Bp0;->BX5()Ljava/lang/Boolean;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v7

    .line 4610
    invoke-interface {v4}, LX/Bp0;->BDd()Ljava/lang/String;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v15

    .line 4614
    invoke-interface {v4}, LX/Bp0;->BGC()Ljava/lang/String;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v16

    .line 4618
    invoke-interface {v4}, LX/Bp0;->BGE()Ljava/lang/String;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v17

    .line 4622
    invoke-interface {v4}, LX/Bp0;->BLo()Ljava/lang/Boolean;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v8

    .line 4626
    invoke-static/range {v4 .. v17}, LX/9nA;->A00(LX/Bp0;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5KM;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v4

    .line 4630
    iput-object v4, v0, LX/BCK;->A00:LX/5KM;

    .line 4631
    .line 4632
    :cond_5b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v0

    .line 4636
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 4637
    .line 4638
    .line 4639
    move-result v4

    .line 4640
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 4641
    .line 4642
    .line 4643
    move-result v0

    .line 4644
    int-to-float v5, v4

    .line 4645
    int-to-float v4, v0

    .line 4646
    const/4 v0, 0x0

    .line 4647
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v9

    .line 4651
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v8

    .line 4655
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v7

    .line 4659
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 4660
    .line 4661
    invoke-static {v7, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v0

    .line 4665
    iget-object v6, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4666
    .line 4667
    const/4 v5, 0x1

    .line 4668
    const/4 v4, 0x0

    .line 4669
    invoke-static {v2, v0, v1, v6}, LX/CG2;->A06(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 4670
    .line 4671
    .line 4672
    iget-object v2, v1, LX/Cbg;->A00:LX/9kH;

    .line 4673
    .line 4674
    invoke-static {v2, v1, v7, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 4675
    .line 4676
    .line 4677
    invoke-static {v9, v8, v7, v5, v4}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 4678
    .line 4679
    .line 4680
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4681
    .line 4682
    .line 4683
    invoke-static {v0, v5}, LX/DXx;->A01(LX/DXx;Z)V

    .line 4684
    .line 4685
    .line 4686
    iget-object v1, v1, LX/Cbg;->A01:LX/BCK;

    .line 4687
    .line 4688
    iput-object v1, v0, LX/DXx;->A18:LX/BCK;

    .line 4689
    .line 4690
    iput-boolean v5, v0, LX/DXx;->A2L:Z

    .line 4691
    .line 4692
    goto/16 :goto_4

    .line 4693
    .line 4694
    :cond_5c
    instance-of v0, v3, LX/Cc5;

    .line 4695
    .line 4696
    if-eqz v0, :cond_5d

    .line 4697
    .line 4698
    check-cast v1, LX/Cc5;

    .line 4699
    .line 4700
    iget-object v0, v1, LX/Cc5;->A02:LX/B7P;

    .line 4701
    .line 4702
    if-eqz v0, :cond_1

    .line 4703
    .line 4704
    iget-object v5, v1, LX/Cc5;->A05:Ljava/io/File;

    .line 4705
    .line 4706
    const/4 v4, 0x3

    .line 4707
    const/4 v0, 0x0

    .line 4708
    invoke-static {v5, v4, v0}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v9

    .line 4712
    iget-object v4, v1, LX/Cc5;->A05:Ljava/io/File;

    .line 4713
    .line 4714
    iget-object v0, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4715
    .line 4716
    invoke-static {v9, v0, v4}, LX/DOf;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 4717
    .line 4718
    .line 4719
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v0

    .line 4723
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 4724
    .line 4725
    .line 4726
    move-result v4

    .line 4727
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 4728
    .line 4729
    .line 4730
    move-result v0

    .line 4731
    int-to-float v5, v4

    .line 4732
    int-to-float v4, v0

    .line 4733
    const/4 v0, 0x0

    .line 4734
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v8

    .line 4738
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v6

    .line 4742
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v5

    .line 4746
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 4747
    .line 4748
    invoke-static {v5, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v0

    .line 4752
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4753
    .line 4754
    const/4 v7, 0x1

    .line 4755
    invoke-static {v2, v0, v1, v4}, LX/CG2;->A06(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 4756
    .line 4757
    .line 4758
    iget-object v2, v1, LX/Cc5;->A00:LX/9kH;

    .line 4759
    .line 4760
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 4761
    .line 4762
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 4763
    .line 4764
    invoke-static {v8, v6, v5, v7}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 4765
    .line 4766
    .line 4767
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 4768
    .line 4769
    iput-object v6, v0, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 4770
    .line 4771
    invoke-virtual {v5, v9}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 4772
    .line 4773
    .line 4774
    iget-object v5, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4775
    .line 4776
    iget-object v4, v1, LX/Cc5;->A02:LX/B7P;

    .line 4777
    .line 4778
    new-instance v2, LX/E8i;

    .line 4779
    .line 4780
    invoke-direct {v2, v4, v5}, LX/E8i;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 4781
    .line 4782
    .line 4783
    iput-object v2, v0, LX/DXx;->A0j:LX/E8i;

    .line 4784
    .line 4785
    iget-object v2, v1, LX/Cc5;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 4786
    .line 4787
    iput-object v2, v0, LX/DXx;->A0i:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 4788
    .line 4789
    iput-boolean v7, v0, LX/DXx;->A2L:Z

    .line 4790
    .line 4791
    iget-object v1, v1, LX/Cc5;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 4792
    .line 4793
    if-eqz v1, :cond_6e

    .line 4794
    .line 4795
    iput-object v1, v0, LX/DXx;->A14:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 4796
    .line 4797
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 4798
    .line 4799
    iput-object v1, v0, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 4800
    .line 4801
    goto/16 :goto_4

    .line 4802
    .line 4803
    :cond_5d
    instance-of v0, v3, LX/Cbf;

    .line 4804
    .line 4805
    if-eqz v0, :cond_5e

    .line 4806
    .line 4807
    check-cast v1, LX/Cbf;

    .line 4808
    .line 4809
    const/4 v9, 0x0

    .line 4810
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4811
    .line 4812
    .line 4813
    invoke-static {v1}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 4814
    .line 4815
    .line 4816
    move-result v4

    .line 4817
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v0

    .line 4821
    invoke-static {v0, v4}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v8

    .line 4825
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v7

    .line 4829
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 4830
    .line 4831
    invoke-static {v7, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v0

    .line 4835
    sget-object v6, LX/DR9;->A02:LX/DJ2;

    .line 4836
    .line 4837
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4838
    .line 4839
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 4840
    .line 4841
    .line 4842
    const/4 v5, 0x1

    .line 4843
    invoke-static {v6, v0, v1, v4}, LX/CG2;->A08(LX/DJ2;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)V

    .line 4844
    .line 4845
    .line 4846
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 4847
    .line 4848
    sget-object v2, LX/9kH;->A2u:LX/9kH;

    .line 4849
    .line 4850
    invoke-static {v2, v1, v7, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 4851
    .line 4852
    .line 4853
    const/4 v4, 0x0

    .line 4854
    invoke-static {v8, v4, v7, v5, v9}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 4855
    .line 4856
    .line 4857
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 4858
    .line 4859
    .line 4860
    invoke-static {v0, v5}, LX/DXx;->A01(LX/DXx;Z)V

    .line 4861
    .line 4862
    .line 4863
    iput-boolean v5, v0, LX/DXx;->A2L:Z

    .line 4864
    .line 4865
    iget-object v2, v7, LX/DYE;->A00:LX/DXx;

    .line 4866
    .line 4867
    iput-boolean v5, v2, LX/DXx;->A2e:Z

    .line 4868
    .line 4869
    iget-object v2, v1, LX/Cbf;->A01:LX/DQa;

    .line 4870
    .line 4871
    if-nez v2, :cond_70

    .line 4872
    .line 4873
    const-string v0, "beforeAndAfterStickersModel"

    .line 4874
    .line 4875
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4876
    .line 4877
    .line 4878
    throw v4

    .line 4879
    :cond_5e
    instance-of v0, v3, LX/CbY;

    .line 4880
    .line 4881
    if-eqz v0, :cond_64

    .line 4882
    .line 4883
    check-cast v1, LX/CbY;

    .line 4884
    .line 4885
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v7

    .line 4889
    const-string v0, "effect_id"

    .line 4890
    .line 4891
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v24

    .line 4895
    const-string v0, "effect_cryptohash"

    .line 4896
    .line 4897
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v25

    .line 4901
    const-string v0, "effect_revision_id"

    .line 4902
    .line 4903
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v26

    .line 4907
    const-string v0, "effect_persisted_metadata"

    .line 4908
    .line 4909
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v27

    .line 4913
    const-string v0, "device_position"

    .line 4914
    .line 4915
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v23

    .line 4919
    move-object/from16 v0, v23

    .line 4920
    .line 4921
    check-cast v0, LX/9dg;

    .line 4922
    .line 4923
    move-object/from16 v23, v0

    .line 4924
    .line 4925
    const-string v0, "camera_configuration"

    .line 4926
    .line 4927
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v9

    .line 4931
    check-cast v9, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 4932
    .line 4933
    const-string v0, "camera_story_destination_only"

    .line 4934
    .line 4935
    const/4 v5, 0x0

    .line 4936
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4937
    .line 4938
    .line 4939
    move-result v22

    .line 4940
    const/16 v0, 0x4af

    .line 4941
    .line 4942
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v0

    .line 4946
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4947
    .line 4948
    .line 4949
    move-result v33

    .line 4950
    sget-object v6, LX/9kH;->A3g:LX/9kH;

    .line 4951
    .line 4952
    move-object v4, v6

    .line 4953
    const-string v8, "camera_entry_point"

    .line 4954
    .line 4955
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v0

    .line 4959
    instance-of v0, v0, LX/9kH;

    .line 4960
    .line 4961
    if-eqz v0, :cond_5f

    .line 4962
    .line 4963
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4964
    .line 4965
    .line 4966
    move-result-object v6

    .line 4967
    check-cast v6, LX/9kH;

    .line 4968
    .line 4969
    :cond_5f
    const-string v0, "camera_dicovery_session_id"

    .line 4970
    .line 4971
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v21

    .line 4975
    const-string v0, "camera_search_session_id"

    .line 4976
    .line 4977
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v20

    .line 4981
    const-string v0, "camera_requested_effect_ids"

    .line 4982
    .line 4983
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v19

    .line 4987
    const-string v0, "unlockable_sticker_id"

    .line 4988
    .line 4989
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v18

    .line 4993
    const-string v0, "camera_open_mini_gallery"

    .line 4994
    .line 4995
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4996
    .line 4997
    .line 4998
    move-result v17

    .line 4999
    const-string v0, "camera_target_profile_id"

    .line 5000
    .line 5001
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5002
    .line 5003
    .line 5004
    const-string v0, "standalone_fundraiser_shared_to_live"

    .line 5005
    .line 5006
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v12

    .line 5010
    check-cast v12, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 5011
    .line 5012
    const-string v0, "reshare_sticker_pinned_media_id"

    .line 5013
    .line 5014
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v16

    .line 5018
    const-string v0, "music_attribution_config"

    .line 5019
    .line 5020
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v11

    .line 5024
    check-cast v11, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 5025
    .line 5026
    const-string v0, "effect_source"

    .line 5027
    .line 5028
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v15

    .line 5032
    check-cast v15, LX/Ci2;

    .line 5033
    .line 5034
    if-eq v6, v4, :cond_63

    .line 5035
    .line 5036
    move-object v5, v6

    .line 5037
    :goto_1b
    sget-object v0, LX/9kH;->A27:LX/9kH;

    .line 5038
    .line 5039
    if-eq v5, v0, :cond_60

    .line 5040
    .line 5041
    sget-object v0, LX/9kH;->A2p:LX/9kH;

    .line 5042
    .line 5043
    if-eq v5, v0, :cond_60

    .line 5044
    .line 5045
    sget-object v0, LX/9kH;->A1y:LX/9kH;

    .line 5046
    .line 5047
    if-eq v5, v0, :cond_60

    .line 5048
    .line 5049
    sget-object v0, LX/9kH;->A2z:LX/9kH;

    .line 5050
    .line 5051
    if-ne v5, v0, :cond_62

    .line 5052
    .line 5053
    :cond_60
    if-eqz v9, :cond_61

    .line 5054
    .line 5055
    iget-object v4, v9, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 5056
    .line 5057
    sget-object v0, LX/CjT;->A0G:LX/CjT;

    .line 5058
    .line 5059
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5060
    .line 5061
    .line 5062
    move-result v0

    .line 5063
    if-nez v0, :cond_62

    .line 5064
    .line 5065
    :cond_61
    const/4 v8, 0x1

    .line 5066
    :goto_1c
    const-string v0, "create_mode_attribution"

    .line 5067
    .line 5068
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5069
    .line 5070
    .line 5071
    move-result v4

    .line 5072
    if-eqz v4, :cond_72

    .line 5073
    .line 5074
    goto/16 :goto_21

    .line 5075
    .line 5076
    :cond_62
    const/4 v8, 0x0

    .line 5077
    goto :goto_1c

    .line 5078
    :cond_63
    sget-object v5, LX/9kH;->A3I:LX/9kH;

    .line 5079
    .line 5080
    goto :goto_1b

    .line 5081
    :cond_64
    instance-of v0, v3, LX/Cbv;

    .line 5082
    .line 5083
    if-eqz v0, :cond_6b

    .line 5084
    .line 5085
    check-cast v1, LX/Cbv;

    .line 5086
    .line 5087
    const/4 v5, 0x0

    .line 5088
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5089
    .line 5090
    .line 5091
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v4

    .line 5095
    iget-object v0, v1, LX/CG2;->A03:LX/Eh8;

    .line 5096
    .line 5097
    invoke-static {v4, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v0

    .line 5101
    sget-object v8, LX/81Q;->A00:LX/81Q;

    .line 5102
    .line 5103
    sget-object v6, LX/9La;->A00:LX/9La;

    .line 5104
    .line 5105
    new-instance v7, Lcom/google/common/collect/SingletonImmutableSet;

    .line 5106
    .line 5107
    invoke-direct {v7, v6}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 5108
    .line 5109
    .line 5110
    new-instance v6, LX/DR9;

    .line 5111
    .line 5112
    invoke-direct {v6, v8, v7}, LX/DR9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 5113
    .line 5114
    .line 5115
    iput-object v6, v0, LX/DXx;->A0P:LX/DR9;

    .line 5116
    .line 5117
    const/4 v8, 0x1

    .line 5118
    invoke-static {v0, v1, v8}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 5119
    .line 5120
    .line 5121
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 5122
    .line 5123
    sget-object v2, LX/9kH;->A29:LX/9kH;

    .line 5124
    .line 5125
    invoke-static {v2, v1, v4, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 5126
    .line 5127
    .line 5128
    invoke-virtual {v4}, LX/DYE;->A02()V

    .line 5129
    .line 5130
    .line 5131
    iput-boolean v8, v0, LX/DXx;->A2L:Z

    .line 5132
    .line 5133
    iget-object v9, v1, LX/Cbv;->A01:Ljava/lang/String;

    .line 5134
    .line 5135
    if-nez v9, :cond_65

    .line 5136
    .line 5137
    const-string v0, "authorProfilePictureUrl"

    .line 5138
    .line 5139
    :goto_1d
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5140
    .line 5141
    .line 5142
    const/4 v4, 0x0

    .line 5143
    throw v4

    .line 5144
    :cond_65
    iget-object v10, v1, LX/Cbv;->A02:Ljava/lang/String;

    .line 5145
    .line 5146
    if-nez v10, :cond_66

    .line 5147
    .line 5148
    const-string v0, "authorUsername"

    .line 5149
    .line 5150
    goto :goto_1d

    .line 5151
    :cond_66
    iget-object v11, v1, LX/Cbv;->A04:Ljava/lang/String;

    .line 5152
    .line 5153
    if-nez v11, :cond_67

    .line 5154
    .line 5155
    const-string v0, "mediaId"

    .line 5156
    .line 5157
    goto :goto_1d

    .line 5158
    :cond_67
    iget-object v12, v1, LX/Cbv;->A05:Ljava/lang/String;

    .line 5159
    .line 5160
    if-nez v12, :cond_68

    .line 5161
    .line 5162
    const-string v0, "questionId"

    .line 5163
    .line 5164
    goto :goto_1d

    .line 5165
    :cond_68
    iget-object v13, v1, LX/Cbv;->A06:Ljava/lang/String;

    .line 5166
    .line 5167
    if-nez v13, :cond_69

    .line 5168
    .line 5169
    const-string v0, "reelViewerName"

    .line 5170
    .line 5171
    goto :goto_1d

    .line 5172
    :cond_69
    iget-object v6, v1, LX/Cbv;->A03:Ljava/lang/String;

    .line 5173
    .line 5174
    if-nez v6, :cond_6a

    .line 5175
    .line 5176
    const-string v0, "mediaDeliveryClass"

    .line 5177
    .line 5178
    goto :goto_1d

    .line 5179
    :cond_6a
    iget-object v2, v1, LX/Cbv;->A07:Ljava/lang/String;

    .line 5180
    .line 5181
    if-nez v2, :cond_79

    .line 5182
    .line 5183
    const-string v0, "traySessionId"

    .line 5184
    .line 5185
    goto :goto_1d

    .line 5186
    :cond_6b
    instance-of v0, v3, LX/Cbe;

    .line 5187
    .line 5188
    if-eqz v0, :cond_6c

    .line 5189
    .line 5190
    check-cast v1, LX/Cbe;

    .line 5191
    .line 5192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v4

    .line 5196
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 5197
    .line 5198
    .line 5199
    move-result v0

    .line 5200
    invoke-static {v4, v0}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 5201
    .line 5202
    .line 5203
    move-result-object v7

    .line 5204
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v6

    .line 5208
    iget-object v0, v1, LX/Cbe;->A02:LX/Eh8;

    .line 5209
    .line 5210
    invoke-static {v6, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 5211
    .line 5212
    .line 5213
    move-result-object v0

    .line 5214
    iget-object v4, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 5215
    .line 5216
    const/4 v5, 0x1

    .line 5217
    invoke-static {v2, v0, v1, v4}, LX/CG2;->A0B(Landroid/view/ViewGroup;LX/DXx;LX/CG2;Lcom/instagram/service/session/UserSession;)Z

    .line 5218
    .line 5219
    .line 5220
    move-result v4

    .line 5221
    iget-object v2, v1, LX/Cbe;->A00:LX/9kH;

    .line 5222
    .line 5223
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 5224
    .line 5225
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 5226
    .line 5227
    invoke-static {v7, v6, v0, v4}, LX/CG2;->A05(Landroid/graphics/RectF;LX/DYE;LX/DXx;Z)V

    .line 5228
    .line 5229
    .line 5230
    iget-object v1, v1, LX/Cbe;->A01:Ljava/lang/String;

    .line 5231
    .line 5232
    iput-object v1, v0, LX/DXx;->A1t:Ljava/lang/String;

    .line 5233
    .line 5234
    sget-object v1, LX/CkL;->A0A:LX/CkL;

    .line 5235
    .line 5236
    iput-object v1, v0, LX/DXx;->A07:LX/CkL;

    .line 5237
    .line 5238
    invoke-static {v0, v5}, LX/DXx;->A01(LX/DXx;Z)V

    .line 5239
    .line 5240
    .line 5241
    goto/16 :goto_4

    .line 5242
    .line 5243
    :cond_6c
    instance-of v0, v3, LX/CbV;

    .line 5244
    .line 5245
    if-eqz v0, :cond_6d

    .line 5246
    .line 5247
    const/4 v6, 0x0

    .line 5248
    invoke-static {v3, v2, v6}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 5249
    .line 5250
    .line 5251
    move-result-object v1

    .line 5252
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 5253
    .line 5254
    .line 5255
    move-result v0

    .line 5256
    int-to-float v4, v0

    .line 5257
    invoke-static {v1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 5258
    .line 5259
    .line 5260
    move-result v0

    .line 5261
    int-to-float v1, v0

    .line 5262
    const/4 v0, 0x0

    .line 5263
    invoke-static {v4, v1}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 5264
    .line 5265
    .line 5266
    move-result-object v10

    .line 5267
    invoke-static {v0, v4, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v11

    .line 5271
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 5272
    .line 5273
    .line 5274
    move-result-object v9

    .line 5275
    iget-object v1, v3, LX/CG2;->A03:LX/Eh8;

    .line 5276
    .line 5277
    iget-object v0, v9, LX/DYE;->A00:LX/DXx;

    .line 5278
    .line 5279
    invoke-static {v0, v1, v3}, LX/CG2;->A03(LX/DXx;LX/Eh8;LX/CG2;)Lcom/instagram/service/session/UserSession;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v1

    .line 5283
    sget-object v7, LX/DR9;->A02:LX/DJ2;

    .line 5284
    .line 5285
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5286
    .line 5287
    .line 5288
    sget-object v5, LX/9LY;->A00:LX/9LY;

    .line 5289
    .line 5290
    sget-object v1, LX/CPG;->A00:LX/CPG;

    .line 5291
    .line 5292
    const/4 v4, 0x1

    .line 5293
    filled-new-array {v5, v1}, [LX/A6w;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v1

    .line 5297
    invoke-static {v1}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v1

    .line 5301
    invoke-virtual {v7, v1}, LX/DJ2;->A01(Ljava/util/Set;)LX/DR9;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v1

    .line 5305
    iput-object v1, v0, LX/DXx;->A0P:LX/DR9;

    .line 5306
    .line 5307
    invoke-static {v0, v3, v4}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 5308
    .line 5309
    .line 5310
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 5311
    .line 5312
    sget-object v1, LX/9kH;->A3j:LX/9kH;

    .line 5313
    .line 5314
    invoke-static {v1, v3, v9, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 5315
    .line 5316
    .line 5317
    const-wide/16 v12, 0x96

    .line 5318
    .line 5319
    move/from16 v16, v6

    .line 5320
    .line 5321
    move v14, v4

    .line 5322
    move v15, v6

    .line 5323
    invoke-virtual/range {v9 .. v16}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 5324
    .line 5325
    .line 5326
    invoke-virtual {v9}, LX/DYE;->A02()V

    .line 5327
    .line 5328
    .line 5329
    const/4 v7, 0x0

    .line 5330
    invoke-static {v0, v4}, LX/DXx;->A01(LX/DXx;Z)V

    .line 5331
    .line 5332
    .line 5333
    iput-boolean v4, v0, LX/DXx;->A27:Z

    .line 5334
    .line 5335
    iput-boolean v4, v0, LX/DXx;->A2L:Z

    .line 5336
    .line 5337
    new-array v1, v6, [LX/CjT;

    .line 5338
    .line 5339
    invoke-static {v5, v1}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 5340
    .line 5341
    .line 5342
    move-result-object v8

    .line 5343
    move-object v10, v7

    .line 5344
    move-object v11, v7

    .line 5345
    move-object v12, v7

    .line 5346
    move-object v13, v7

    .line 5347
    move-object v14, v7

    .line 5348
    invoke-static/range {v7 .. v14}, LX/Cvx;->A00(LX/Ci2;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/DYE;LX/9dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5349
    .line 5350
    .line 5351
    goto/16 :goto_4

    .line 5352
    .line 5353
    :cond_6d
    instance-of v0, v3, LX/CbX;

    .line 5354
    .line 5355
    if-eqz v0, :cond_7a

    .line 5356
    .line 5357
    check-cast v1, LX/CbX;

    .line 5358
    .line 5359
    const/4 v11, 0x0

    .line 5360
    invoke-static {v1, v2, v11}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 5361
    .line 5362
    .line 5363
    move-result-object v4

    .line 5364
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 5365
    .line 5366
    .line 5367
    move-result v0

    .line 5368
    int-to-float v5, v0

    .line 5369
    invoke-static {v4}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 5370
    .line 5371
    .line 5372
    move-result v0

    .line 5373
    int-to-float v4, v0

    .line 5374
    const/4 v0, 0x0

    .line 5375
    invoke-static {v5, v4}, LX/Bs5;->A0A(FF)Landroid/graphics/RectF;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v6

    .line 5379
    invoke-static {v0, v5, v4}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v7

    .line 5383
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 5384
    .line 5385
    .line 5386
    move-result-object v5

    .line 5387
    iget-object v4, v1, LX/CbX;->A01:Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 5388
    .line 5389
    iget-object v0, v5, LX/DYE;->A00:LX/DXx;

    .line 5390
    .line 5391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5392
    .line 5393
    .line 5394
    invoke-static {v2, v0, v4, v1}, LX/CG2;->A0A(Landroid/view/ViewGroup;LX/DXx;LX/Eh8;LX/CG2;)Z

    .line 5395
    .line 5396
    .line 5397
    move-result v10

    .line 5398
    iget-object v2, v1, LX/CbX;->A00:LX/9kH;

    .line 5399
    .line 5400
    invoke-static {v2, v1, v5, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 5401
    .line 5402
    .line 5403
    const-wide/16 v8, 0x96

    .line 5404
    .line 5405
    move v12, v11

    .line 5406
    invoke-virtual/range {v5 .. v12}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 5407
    .line 5408
    .line 5409
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 5410
    .line 5411
    .line 5412
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 5413
    .line 5414
    iput-object v1, v0, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 5415
    .line 5416
    invoke-static {v0, v10}, LX/DXx;->A01(LX/DXx;Z)V

    .line 5417
    .line 5418
    .line 5419
    goto/16 :goto_1a

    .line 5420
    .line 5421
    :goto_1e
    const/4 v9, 0x0

    .line 5422
    const/4 v10, 0x1

    .line 5423
    invoke-static/range {v15 .. v16}, LX/4uW;->A0H(J)J

    .line 5424
    .line 5425
    .line 5426
    move-result-wide v13

    .line 5427
    iget-object v0, v1, LX/Cc7;->A04:Ljava/io/File;

    .line 5428
    .line 5429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5430
    .line 5431
    .line 5432
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 5433
    .line 5434
    .line 5435
    move-result-object v7

    .line 5436
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 5437
    .line 5438
    move v11, v9

    .line 5439
    move v12, v9

    .line 5440
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 5441
    .line 5442
    .line 5443
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v5

    .line 5447
    iget-object v0, v1, LX/Cc7;->A05:LX/Eh8;

    .line 5448
    .line 5449
    invoke-static {v2, v5, v0, v1}, LX/CG2;->A01(Landroid/view/ViewGroup;LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 5450
    .line 5451
    .line 5452
    move-result-object v0

    .line 5453
    sget-object v2, LX/9kH;->A2a:LX/9kH;

    .line 5454
    .line 5455
    iput-object v2, v0, LX/DXx;->A08:LX/9kH;

    .line 5456
    .line 5457
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 5458
    .line 5459
    iget-object v4, v1, LX/Cc7;->A00:Landroid/graphics/RectF;

    .line 5460
    .line 5461
    iget-object v2, v1, LX/Cc7;->A01:Landroid/graphics/RectF;

    .line 5462
    .line 5463
    invoke-static {v4, v2, v5, v10}, LX/CG2;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;Z)V

    .line 5464
    .line 5465
    .line 5466
    invoke-virtual {v5, v6}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 5467
    .line 5468
    .line 5469
    iput-boolean v10, v0, LX/DXx;->A2L:Z

    .line 5470
    .line 5471
    iget-object v2, v1, LX/Cc7;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 5472
    .line 5473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5474
    .line 5475
    .line 5476
    iput-object v2, v0, LX/DXx;->A0u:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 5477
    .line 5478
    iget-object v1, v1, LX/Cc7;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 5479
    .line 5480
    :goto_1f
    if-eqz v1, :cond_6f

    .line 5481
    .line 5482
    iput-object v1, v0, LX/DXx;->A14:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 5483
    .line 5484
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 5485
    .line 5486
    :cond_6e
    :goto_20
    iput-object v6, v0, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 5487
    .line 5488
    goto/16 :goto_4

    .line 5489
    .line 5490
    :cond_6f
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 5491
    .line 5492
    goto :goto_20

    .line 5493
    :cond_70
    iput-object v2, v0, LX/DXx;->A15:LX/DQa;

    .line 5494
    .line 5495
    iget-object v1, v1, LX/Cbf;->A00:Lcom/instagram/common/gallery/Medium;

    .line 5496
    .line 5497
    if-nez v1, :cond_71

    .line 5498
    .line 5499
    const-string v0, "medium"

    .line 5500
    .line 5501
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5502
    .line 5503
    .line 5504
    throw v4

    .line 5505
    :cond_71
    invoke-virtual {v7, v1}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 5506
    .line 5507
    .line 5508
    goto/16 :goto_4

    .line 5509
    .line 5510
    :goto_21
    :try_start_4
    iget-object v10, v1, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 5511
    .line 5512
    invoke-static {v7, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5513
    .line 5514
    .line 5515
    move-result-object v4

    .line 5516
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 5517
    .line 5518
    invoke-virtual {v0, v10, v4}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v0

    .line 5522
    invoke-static {v0}, LX/DMB;->parseFromJson(LX/KJP;)LX/Dof;

    .line 5523
    .line 5524
    .line 5525
    move-result-object v14

    .line 5526
    goto :goto_22
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5527
    :catch_3
    move-exception v10

    .line 5528
    const-string v4, "deserialize_create_mode_attribution"

    .line 5529
    .line 5530
    const-string v0, "Failed to deserialize canvasAttributionElement"

    .line 5531
    .line 5532
    invoke-static {v4, v0, v10}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5533
    .line 5534
    .line 5535
    :cond_72
    const/4 v14, 0x0

    .line 5536
    :goto_22
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 5537
    .line 5538
    .line 5539
    move-result-object v13

    .line 5540
    iget-object v0, v1, LX/CbY;->A01:LX/Eh8;

    .line 5541
    .line 5542
    invoke-static {v13, v0, v1}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 5543
    .line 5544
    .line 5545
    move-result-object v0

    .line 5546
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v10

    .line 5550
    sget-object v4, LX/9La;->A00:LX/9La;

    .line 5551
    .line 5552
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5553
    .line 5554
    .line 5555
    if-nez v22, :cond_73

    .line 5556
    .line 5557
    if-nez v8, :cond_73

    .line 5558
    .line 5559
    sget-object v4, LX/CPG;->A00:LX/CPG;

    .line 5560
    .line 5561
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5562
    .line 5563
    .line 5564
    sget-object v4, LX/9LZ;->A00:LX/9LZ;

    .line 5565
    .line 5566
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5567
    .line 5568
    .line 5569
    sget-object v4, LX/9LY;->A00:LX/9LY;

    .line 5570
    .line 5571
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5572
    .line 5573
    .line 5574
    :cond_73
    sget-object v4, LX/DR9;->A02:LX/DJ2;

    .line 5575
    .line 5576
    invoke-virtual {v4, v10}, LX/DJ2;->A01(Ljava/util/Set;)LX/DR9;

    .line 5577
    .line 5578
    .line 5579
    move-result-object v4

    .line 5580
    iput-object v4, v0, LX/DXx;->A0P:LX/DR9;

    .line 5581
    .line 5582
    const/4 v4, 0x1

    .line 5583
    invoke-static {v0, v1, v4}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 5584
    .line 5585
    .line 5586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5587
    .line 5588
    .line 5589
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 5590
    .line 5591
    iput-object v5, v0, LX/DXx;->A08:LX/9kH;

    .line 5592
    .line 5593
    iput-object v1, v0, LX/DXx;->A0J:LX/0l7;

    .line 5594
    .line 5595
    move-object/from16 v10, v21

    .line 5596
    .line 5597
    iput-object v10, v0, LX/DXx;->A1f:Ljava/lang/String;

    .line 5598
    .line 5599
    move-object/from16 v10, v20

    .line 5600
    .line 5601
    iput-object v10, v0, LX/DXx;->A1o:Ljava/lang/String;

    .line 5602
    .line 5603
    iget-object v10, v13, LX/DYE;->A00:LX/DXx;

    .line 5604
    .line 5605
    iput-boolean v4, v10, LX/DXx;->A2C:Z

    .line 5606
    .line 5607
    iget-object v1, v1, LX/CbY;->A00:Landroid/graphics/RectF;

    .line 5608
    .line 5609
    xor-int/lit8 v34, v33, 0x1

    .line 5610
    .line 5611
    const-wide/16 v31, 0x0

    .line 5612
    .line 5613
    move-object/from16 v28, v13

    .line 5614
    .line 5615
    move-object/from16 v29, v1

    .line 5616
    .line 5617
    move-object/from16 v30, v1

    .line 5618
    .line 5619
    move/from16 v35, v33

    .line 5620
    .line 5621
    invoke-virtual/range {v28 .. v35}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 5622
    .line 5623
    .line 5624
    invoke-virtual {v13}, LX/DYE;->A02()V

    .line 5625
    .line 5626
    .line 5627
    iput-boolean v4, v0, LX/DXx;->A2l:Z

    .line 5628
    .line 5629
    invoke-static {v0, v4}, LX/DXx;->A01(LX/DXx;Z)V

    .line 5630
    .line 5631
    .line 5632
    iput-object v11, v0, LX/DXx;->A11:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 5633
    .line 5634
    iput-boolean v8, v0, LX/DXx;->A2V:Z

    .line 5635
    .line 5636
    const-string v1, "camera_should_show_more_options"

    .line 5637
    .line 5638
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5639
    .line 5640
    .line 5641
    move-result v1

    .line 5642
    iput-boolean v1, v0, LX/DXx;->A2i:Z

    .line 5643
    .line 5644
    xor-int/lit8 v1, v8, 0x1

    .line 5645
    .line 5646
    iput-boolean v1, v0, LX/DXx;->A2L:Z

    .line 5647
    .line 5648
    iput-object v14, v0, LX/DXx;->A0H:LX/Dof;

    .line 5649
    .line 5650
    move/from16 v1, v17

    .line 5651
    .line 5652
    iput-boolean v1, v0, LX/DXx;->A2f:Z

    .line 5653
    .line 5654
    iput-boolean v4, v0, LX/DXx;->A2S:Z

    .line 5655
    .line 5656
    iput-object v12, v0, LX/DXx;->A0d:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 5657
    .line 5658
    invoke-static {v0}, LX/DXx;->A00(LX/DXx;)V

    .line 5659
    .line 5660
    .line 5661
    sget-object v1, LX/9kH;->A0H:LX/9kH;

    .line 5662
    .line 5663
    if-eq v6, v1, :cond_74

    .line 5664
    .line 5665
    sget-object v4, LX/9kH;->A0I:LX/9kH;

    .line 5666
    .line 5667
    const/4 v1, 0x0

    .line 5668
    if-ne v6, v4, :cond_75

    .line 5669
    .line 5670
    :cond_74
    const/4 v1, 0x1

    .line 5671
    :cond_75
    iput-boolean v1, v0, LX/DXx;->A2K:Z

    .line 5672
    .line 5673
    move-object/from16 v1, v18

    .line 5674
    .line 5675
    iput-object v1, v0, LX/DXx;->A1t:Ljava/lang/String;

    .line 5676
    .line 5677
    move-object/from16 v1, v16

    .line 5678
    .line 5679
    iput-object v1, v0, LX/DXx;->A1m:Ljava/lang/String;

    .line 5680
    .line 5681
    sget-object v1, LX/CkL;->A0B:LX/CkL;

    .line 5682
    .line 5683
    iput-object v1, v0, LX/DXx;->A07:LX/CkL;

    .line 5684
    .line 5685
    if-eqz v19, :cond_76

    .line 5686
    .line 5687
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5688
    .line 5689
    .line 5690
    move-result v1

    .line 5691
    if-nez v1, :cond_76

    .line 5692
    .line 5693
    move-object/from16 v1, v19

    .line 5694
    .line 5695
    iput-object v1, v0, LX/DXx;->A20:Ljava/util/List;

    .line 5696
    .line 5697
    :cond_76
    sget-object v1, LX/9kH;->A3X:LX/9kH;

    .line 5698
    .line 5699
    if-eq v5, v1, :cond_77

    .line 5700
    .line 5701
    sget-object v1, LX/9kH;->A3Y:LX/9kH;

    .line 5702
    .line 5703
    if-ne v5, v1, :cond_78

    .line 5704
    .line 5705
    :cond_77
    new-instance v1, LX/7cG;

    .line 5706
    .line 5707
    invoke-direct {v1, v2}, LX/7cG;-><init>(Landroid/view/ViewGroup;)V

    .line 5708
    .line 5709
    .line 5710
    iput-object v1, v0, LX/DXx;->A0S:LX/7cG;

    .line 5711
    .line 5712
    :cond_78
    move-object/from16 v20, v15

    .line 5713
    .line 5714
    move-object/from16 v21, v9

    .line 5715
    .line 5716
    move-object/from16 v22, v13

    .line 5717
    .line 5718
    invoke-static/range {v20 .. v27}, LX/Cvx;->A00(LX/Ci2;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/DYE;LX/9dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5719
    .line 5720
    .line 5721
    goto/16 :goto_4

    .line 5722
    .line 5723
    :cond_79
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 5724
    .line 5725
    move-object v14, v6

    .line 5726
    move-object v15, v2

    .line 5727
    invoke-direct/range {v7 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5728
    .line 5729
    .line 5730
    iput-object v7, v0, LX/DXx;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 5731
    .line 5732
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 5733
    .line 5734
    iput-object v2, v0, LX/DXx;->A1U:Ljava/lang/Integer;

    .line 5735
    .line 5736
    iget-object v1, v1, LX/Cbv;->A00:Landroid/graphics/RectF;

    .line 5737
    .line 5738
    if-eqz v1, :cond_0

    .line 5739
    .line 5740
    const-wide/16 v10, 0x0

    .line 5741
    .line 5742
    move-object v9, v1

    .line 5743
    move v12, v5

    .line 5744
    move v13, v8

    .line 5745
    move v14, v5

    .line 5746
    move-object v7, v4

    .line 5747
    move-object v8, v1

    .line 5748
    invoke-virtual/range {v7 .. v14}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 5749
    .line 5750
    .line 5751
    goto/16 :goto_4

    .line 5752
    .line 5753
    :cond_7a
    const/4 v7, 0x0

    .line 5754
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5755
    .line 5756
    .line 5757
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 5758
    .line 5759
    .line 5760
    move-result-object v6

    .line 5761
    iget-object v0, v3, LX/CG2;->A03:LX/Eh8;

    .line 5762
    .line 5763
    invoke-static {v6, v0, v3}, LX/CG2;->A02(LX/DYE;LX/Eh8;LX/CG2;)LX/DXx;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v0

    .line 5767
    sget-object v5, LX/81Q;->A00:LX/81Q;

    .line 5768
    .line 5769
    sget-object v1, LX/CPI;->A00:LX/CPI;

    .line 5770
    .line 5771
    new-instance v4, Lcom/google/common/collect/SingletonImmutableSet;

    .line 5772
    .line 5773
    invoke-direct {v4, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 5774
    .line 5775
    .line 5776
    new-instance v1, LX/DR9;

    .line 5777
    .line 5778
    invoke-direct {v1, v5, v4}, LX/DR9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 5779
    .line 5780
    .line 5781
    iput-object v1, v0, LX/DXx;->A0P:LX/DR9;

    .line 5782
    .line 5783
    const/4 v4, 0x1

    .line 5784
    invoke-static {v0, v3, v4}, LX/CG2;->A09(LX/DXx;LX/CG2;Z)V

    .line 5785
    .line 5786
    .line 5787
    iput-object v2, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 5788
    .line 5789
    sget-object v1, LX/9kH;->A3g:LX/9kH;

    .line 5790
    .line 5791
    invoke-static {v1, v3, v6, v0}, LX/CG2;->A07(LX/9kH;LX/0l7;LX/DYE;LX/DXx;)V

    .line 5792
    .line 5793
    .line 5794
    invoke-virtual {v6}, LX/DYE;->A02()V

    .line 5795
    .line 5796
    .line 5797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5798
    .line 5799
    .line 5800
    move-result-object v1

    .line 5801
    iput-object v1, v0, LX/DXx;->A1T:Ljava/lang/Integer;

    .line 5802
    .line 5803
    iput-boolean v4, v0, LX/DXx;->A2B:Z

    .line 5804
    .line 5805
    iput-boolean v7, v0, LX/DXx;->A2A:Z

    .line 5806
    .line 5807
    iput-boolean v4, v0, LX/DXx;->A2U:Z

    .line 5808
    .line 5809
    iput-boolean v7, v0, LX/DXx;->A2b:Z

    .line 5810
    .line 5811
    iput-boolean v7, v0, LX/DXx;->A2a:Z

    .line 5812
    .line 5813
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 5814
    .line 5815
    iput-object v1, v0, LX/DXx;->A1U:Ljava/lang/Integer;

    .line 5816
    .line 5817
    goto/16 :goto_4

    .line 5818
    .line 5819
    :cond_7b
    const-string v0, "No static image specified"

    .line 5820
    .line 5821
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5822
    .line 5823
    .line 5824
    move-result-object v4

    .line 5825
    throw v4

    .line 5826
    :cond_7c
    const-string v0, "No media path specified"

    .line 5827
    .line 5828
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5829
    .line 5830
    .line 5831
    move-result-object v4

    .line 5832
    throw v4

    .line 5833
    :cond_7d
    const-string v0, "mediaSourceId"

    .line 5834
    .line 5835
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5836
    .line 5837
    .line 5838
    throw v4

    .line 5839
    :cond_7e
    const-string v0, "cameraEntryPoint"

    .line 5840
    .line 5841
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5842
    .line 5843
    .line 5844
    throw v4

    .line 5845
    :cond_7f
    const-string v0, "cameraEntryPoint"

    .line 5846
    .line 5847
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5848
    .line 5849
    .line 5850
    const/4 v4, 0x0

    .line 5851
    throw v4

    .line 5852
    :cond_80
    sget-object v1, LX/EWc;->A00:LX/EWc;

    .line 5853
    .line 5854
    const-class v0, LX/DuH;

    .line 5855
    .line 5856
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 5857
    .line 5858
    .line 5859
    move-result-object v0

    .line 5860
    check-cast v0, LX/DuH;

    .line 5861
    .line 5862
    iget-object v0, v0, LX/DuH;->A00:Ljava/util/HashMap;

    .line 5863
    .line 5864
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5865
    .line 5866
    .line 5867
    const v2, 0x1333be4

    .line 5868
    .line 5869
    .line 5870
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 5871
    .line 5872
    .line 5873
    move-result-object v1

    .line 5874
    const-string v0, "messageRowData not in cache"

    .line 5875
    .line 5876
    invoke-static {v1, v0, v2}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 5877
    .line 5878
    .line 5879
    return-void

    .line 5880
    :catch_4
    const-string v0, "Error getting file path with SecurityException"

    .line 5881
    .line 5882
    goto :goto_23

    .line 5883
    :catch_5
    const-string v0, "Error getting file path with IOException"

    .line 5884
    .line 5885
    :goto_23
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5886
    .line 5887
    .line 5888
    return-void

    .line 5889
    :cond_81
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5890
    .line 5891
    .line 5892
    throw v4

    .line 5893
    :cond_82
    const-string v0, "Video file must be defined for IGTV"

    .line 5894
    .line 5895
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5896
    .line 5897
    .line 5898
    move-result-object v4

    .line 5899
    throw v4

    .line 5900
    :sswitch_data_0
    .sparse-switch
        -0x4871b2a -> :sswitch_3
        0x185b6836 -> :sswitch_2
        0x50d1d3d4 -> :sswitch_1
        0x611ac265 -> :sswitch_0
    .end sparse-switch

    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    :sswitch_data_1
    .sparse-switch
        -0x4871b2a -> :sswitch_6
        0x185b6836 -> :sswitch_5
        0x50d1d3d4 -> :sswitch_7
        0x611ac265 -> :sswitch_4
    .end sparse-switch
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
    .line 6689
    .line 6690
    .line 6691
    .line 6692
    .line 6693
    .line 6694
    .line 6695
    .line 6696
    .line 6697
    .line 6698
    .line 6699
    .line 6700
    .line 6701
    .line 6702
    .line 6703
    .line 6704
    .line 6705
    .line 6706
    .line 6707
    .line 6708
    .line 6709
    .line 6710
    .line 6711
    .line 6712
    .line 6713
    .line 6714
    .line 6715
    .line 6716
    .line 6717
    .line 6718
    .line 6719
    .line 6720
    .line 6721
    .line 6722
    .line 6723
    .line 6724
    .line 6725
    .line 6726
    .line 6727
    .line 6728
    .line 6729
    .line 6730
    .line 6731
    .line 6732
    .line 6733
    .line 6734
    .line 6735
    .line 6736
    .line 6737
    .line 6738
    .line 6739
    .line 6740
    .line 6741
    .line 6742
    .line 6743
    .line 6744
    .line 6745
    .line 6746
    .line 6747
    .line 6748
    .line 6749
    .line 6750
    .line 6751
    .line 6752
    .line 6753
    .line 6754
    .line 6755
    .line 6756
    .line 6757
    .line 6758
    .line 6759
    .line 6760
    .line 6761
    .line 6762
    .line 6763
    .line 6764
    .line 6765
    .line 6766
    .line 6767
    .line 6768
    .line 6769
    .line 6770
    .line 6771
    .line 6772
    .line 6773
    .line 6774
    .line 6775
    .line 6776
    .line 6777
    .line 6778
    .line 6779
    .line 6780
    .line 6781
    .line 6782
    .line 6783
    .line 6784
    .line 6785
    .line 6786
    .line 6787
    .line 6788
    .line 6789
    .line 6790
    .line 6791
    .line 6792
    .line 6793
    .line 6794
    .line 6795
    .line 6796
    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
    .line 6806
    .line 6807
    .line 6808
    .line 6809
    .line 6810
    .line 6811
    .line 6812
    .line 6813
    .line 6814
    .line 6815
    .line 6816
    .line 6817
    .line 6818
    .line 6819
    .line 6820
    .line 6821
    .line 6822
    .line 6823
    .line 6824
    .line 6825
    .line 6826
    .line 6827
    .line 6828
    .line 6829
    .line 6830
    .line 6831
    .line 6832
    .line 6833
    .line 6834
    .line 6835
    .line 6836
    .line 6837
    .line 6838
    .line 6839
    .line 6840
    .line 6841
    .line 6842
    .line 6843
    .line 6844
    .line 6845
    .line 6846
    .line 6847
    .line 6848
    .line 6849
    .line 6850
    .line 6851
    .line 6852
    .line 6853
    .line 6854
    .line 6855
    .line 6856
    .line 6857
    .line 6858
    .line 6859
    .line 6860
    .line 6861
    .line 6862
    .line 6863
    .line 6864
    .line 6865
    .line 6866
    .line 6867
    .line 6868
    .line 6869
    .line 6870
    .line 6871
    .line 6872
    .line 6873
    .line 6874
    .line 6875
    .line 6876
    .line 6877
    .line 6878
    .line 6879
    .line 6880
    .line 6881
    .line 6882
    .line 6883
    .line 6884
    .line 6885
    .line 6886
    .line 6887
    .line 6888
    .line 6889
    .line 6890
    .line 6891
    .line 6892
    .line 6893
    .line 6894
    .line 6895
    .line 6896
    .line 6897
    .line 6898
    .line 6899
    .line 6900
    .line 6901
    .line 6902
    .line 6903
    .line 6904
    .line 6905
    .line 6906
    .line 6907
    .line 6908
    .line 6909
    .line 6910
    .line 6911
    .line 6912
    .line 6913
    .line 6914
    .line 6915
    .line 6916
    .line 6917
    .line 6918
    .line 6919
    .line 6920
    .line 6921
    .line 6922
    .line 6923
    .line 6924
    .line 6925
    .line 6926
    .line 6927
    .line 6928
    .line 6929
    .line 6930
    .line 6931
    .line 6932
    .line 6933
    .line 6934
    .line 6935
    .line 6936
    .line 6937
    .line 6938
    .line 6939
    .line 6940
    .line 6941
    .line 6942
    .line 6943
    .line 6944
    .line 6945
    .line 6946
    .line 6947
    .line 6948
    .line 6949
    .line 6950
    .line 6951
    .line 6952
    .line 6953
    .line 6954
    .line 6955
    .line 6956
    .line 6957
    .line 6958
    .line 6959
    .line 6960
    .line 6961
    .line 6962
    .line 6963
    .line 6964
    .line 6965
    .line 6966
    .line 6967
    .line 6968
    .line 6969
    .line 6970
    .line 6971
    .line 6972
    .line 6973
    .line 6974
    .line 6975
    .line 6976
    .line 6977
    .line 6978
    .line 6979
    .line 6980
    .line 6981
    .line 6982
    .line 6983
    .line 6984
    .line 6985
    .line 6986
    .line 6987
    .line 6988
    .line 6989
    .line 6990
    .line 6991
    .line 6992
    .line 6993
    .line 6994
    .line 6995
    .line 6996
    .line 6997
    .line 6998
    .line 6999
    .line 7000
    .line 7001
    .line 7002
    .line 7003
    .line 7004
    .line 7005
    .line 7006
    .line 7007
    .line 7008
    .line 7009
    .line 7010
    .line 7011
    .line 7012
    .line 7013
    .line 7014
    .line 7015
    .line 7016
    .line 7017
    .line 7018
    .line 7019
    .line 7020
    .line 7021
    .line 7022
    .line 7023
    .line 7024
    .line 7025
    .line 7026
    .line 7027
    .line 7028
    .line 7029
    .line 7030
    .line 7031
    .line 7032
    .line 7033
    .line 7034
    .line 7035
    .line 7036
    .line 7037
    .line 7038
    .line 7039
    .line 7040
    .line 7041
    .line 7042
    .line 7043
    .line 7044
    .line 7045
    .line 7046
    .line 7047
    .line 7048
    .line 7049
    .line 7050
    .line 7051
    .line 7052
    .line 7053
    .line 7054
    .line 7055
    .line 7056
    .line 7057
    .line 7058
    .line 7059
    .line 7060
    .line 7061
    .line 7062
    .line 7063
    .line 7064
    .line 7065
    .line 7066
    .line 7067
    .line 7068
    .line 7069
    .line 7070
    .line 7071
    .line 7072
    .line 7073
    .line 7074
    .line 7075
    .line 7076
    .line 7077
    .line 7078
    .line 7079
    .line 7080
    .line 7081
    .line 7082
    .line 7083
    .line 7084
    .line 7085
    .line 7086
    .line 7087
    .line 7088
    .line 7089
    .line 7090
    .line 7091
    .line 7092
    .line 7093
    .line 7094
    .line 7095
    .line 7096
    .line 7097
    .line 7098
    .line 7099
    .line 7100
    .line 7101
    .line 7102
    .line 7103
    .line 7104
    .line 7105
    .line 7106
    .line 7107
    .line 7108
    .line 7109
    .line 7110
    .line 7111
    .line 7112
    .line 7113
    .line 7114
    .line 7115
    .line 7116
    .line 7117
    .line 7118
    .line 7119
    .line 7120
    .line 7121
    .line 7122
    .line 7123
    .line 7124
    .line 7125
    .line 7126
    .line 7127
    .line 7128
    .line 7129
    .line 7130
    .line 7131
    .line 7132
    .line 7133
    .line 7134
    .line 7135
    .line 7136
    .line 7137
    .line 7138
    .line 7139
    .line 7140
    .line 7141
    .line 7142
    .line 7143
    .line 7144
    .line 7145
    .line 7146
    .line 7147
    .line 7148
    .line 7149
    .line 7150
    .line 7151
    .line 7152
    .line 7153
    .line 7154
    .line 7155
    .line 7156
    .line 7157
    .line 7158
    .line 7159
    .line 7160
    .line 7161
    .line 7162
    .line 7163
    .line 7164
    .line 7165
    .line 7166
    .line 7167
    .line 7168
    .line 7169
    .line 7170
    .line 7171
    .line 7172
    .line 7173
    .line 7174
    .line 7175
    .line 7176
    .line 7177
    .line 7178
    .line 7179
    .line 7180
    .line 7181
    .line 7182
    .line 7183
    .line 7184
    .line 7185
    .line 7186
    .line 7187
    .line 7188
    .line 7189
    .line 7190
    .line 7191
    .line 7192
    .line 7193
    .line 7194
    .line 7195
    .line 7196
    .line 7197
    .line 7198
    .line 7199
    .line 7200
    .line 7201
    .line 7202
    .line 7203
    .line 7204
    .line 7205
    .line 7206
    .line 7207
    .line 7208
    .line 7209
    .line 7210
    .line 7211
    .line 7212
    .line 7213
    .line 7214
    .line 7215
    .line 7216
    .line 7217
    .line 7218
    .line 7219
    .line 7220
    .line 7221
    .line 7222
    .line 7223
    .line 7224
    .line 7225
    .line 7226
    .line 7227
    .line 7228
    .line 7229
    .line 7230
    .line 7231
    .line 7232
    .line 7233
    .line 7234
    .line 7235
    .line 7236
    .line 7237
    .line 7238
    .line 7239
    .line 7240
    .line 7241
    .line 7242
    .line 7243
    .line 7244
    .line 7245
    .line 7246
    .line 7247
    .line 7248
    .line 7249
    .line 7250
    .line 7251
    .line 7252
    .line 7253
    .line 7254
    .line 7255
    .line 7256
    .line 7257
    .line 7258
    .line 7259
    .line 7260
    .line 7261
    .line 7262
    .line 7263
    .line 7264
    .line 7265
    .line 7266
    .line 7267
    .line 7268
    .line 7269
.end method
