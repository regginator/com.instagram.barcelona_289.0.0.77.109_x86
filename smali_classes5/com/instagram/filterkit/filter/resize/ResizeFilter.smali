.class public Lcom/instagram/filterkit/filter/resize/ResizeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

.field public final A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x46

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private A00(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 7

    .line 0
    invoke-interface {p3}, LX/EmD;->B7H()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    const v6, 0x3ff33333    # 1.9f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v6

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr v0, v5

    .line 12
    float-to-int v1, v0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    invoke-interface {p2}, LX/Ek9;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr v0, v6

    .line 25
    add-float/2addr v0, v5

    .line 26
    float-to-int v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, LX/Ek9;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v6

    .line 37
    add-float/2addr v0, v5

    .line 38
    float-to-int v1, v0

    .line 39
    invoke-interface {p2}, LX/Ek9;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v6

    .line 45
    add-float/2addr v0, v5

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-interface {p1, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, p2}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    move-object p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, p2}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final ACv(LX/EjU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Eda;->ACv(LX/EjU;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->ACv(LX/EjU;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Aif()Ljava/lang/String;
    .locals 1

    const-string v0, "resize_filter"

    return-object v0
.end method

.method public final BVX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->BVX()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->BVX()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/006;->A0S:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch LX/Ckm; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "ResizeFilter Render exception"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 28
    .line 29
    invoke-interface {v2, p1}, LX/Eda;->ACv(LX/EjU;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/006;->A0T:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/EjU;LX/EmC;LX/EmD;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v1, LX/006;->A0U:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/EjU;LX/EmC;LX/EmD;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final CrY(LX/EjU;I)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
