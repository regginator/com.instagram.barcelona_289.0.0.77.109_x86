.class public final LX/Dof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebv;


# static fields
.field public static final A0M:LX/Dof;

.field public static final A0N:LX/Dof;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A03:LX/CjZ;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A06:LX/CDI;

.field public A07:LX/8yc;

.field public A08:LX/D7r;

.field public A09:LX/D4Z;

.field public A0A:LX/6ca;

.field public A0B:LX/98p;

.field public A0C:LX/D7z;

.field public A0D:LX/8ym;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/DSZ;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0, v2}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;LX/CjZ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Dof;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Dof;-><init>(LX/DSZ;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Dof;->A0M:LX/Dof;

    .line 14
    .line 15
    sget-object v0, LX/CjZ;->A0L:LX/CjZ;

    .line 16
    .line 17
    new-instance v1, LX/DSZ;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v2}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;LX/CjZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Dof;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Dof;-><init>(LX/DSZ;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Dof;->A0N:LX/Dof;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/DSZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DSZ;->A06:LX/CjZ;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dof;->A03:LX/CjZ;

    .line 6
    .line 7
    iget-object v0, p1, LX/DSZ;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dof;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DSZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput-object v0, p0, LX/Dof;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iget-object v0, p1, LX/DSZ;->A04:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, LX/Dof;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p1, LX/DSZ;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 20
    .line 21
    iput-object v0, p0, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    iget-object v0, p1, LX/DSZ;->A07:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 24
    .line 25
    iput-object v0, p0, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Dof;->A07:LX/8yc;

    .line 29
    .line 30
    iput-object v0, p0, LX/Dof;->A0F:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/DSZ;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/Dof;->A0L:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, LX/DSZ;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/Dof;->A00:I

    .line 39
    .line 40
    iget-object v0, p1, LX/DSZ;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/Dof;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/DSZ;->A03:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Dof;->A0J:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dof;->A03:LX/CjZ;

    .line 1
    .line 2
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CjZ;->A09:LX/CjZ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "DialElement"

    .line 15
    .line 16
    const-string v0, "DialElement.getCameraArEffect() found null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810dca0000245eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f11041a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f111634

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const v1, 0x7f110406

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dof;->A0H:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return-object v3

    .line 6
    :cond_1
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8up;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/BCL;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/BCL;-><init>(LX/8up;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dof;->A03:LX/CjZ;

    .line 1
    .line 2
    sget-object v0, LX/CjZ;->A05:LX/CjZ;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CjZ;->A0G:LX/CjZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dof;->A03:LX/CjZ;

    .line 1
    .line 2
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/CjZ;->A0V:LX/CjZ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/Dof;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dof;->A03:LX/CjZ;

    .line 19
    .line 20
    sget-object v0, LX/CjZ;->A0I:LX/CjZ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/Dof;->A03:LX/CjZ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LX/Dof;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Dof;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    sget-object v0, LX/CjZ;->A0G:LX/CjZ;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/CjZ;->A05:LX/CjZ;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/CjZ;->A04:LX/CjZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/CjZ;->A07:LX/CjZ;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/Dof;->A03:LX/CjZ;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 60
    .line 61
    iget-object v0, p1, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, LX/Dof;->A03:LX/CjZ;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LX/Dof;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Dof;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    return v3

    .line 75
    :cond_4
    return v2
    .line 76
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/CjZ;->A06:LX/CjZ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/CjZ;->A09:LX/CjZ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/CjZ;->A0B:LX/CjZ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/CjZ;->A0I:LX/CjZ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/CjZ;->A0G:LX/CjZ;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/CjZ;->A05:LX/CjZ;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/CjZ;->A04:LX/CjZ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/CjZ;->A07:LX/CjZ;

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Dof;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/Dof;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const-string v1, "DialElement"

    .line 59
    .line 60
    const-string v0, "DialElement.getId() found null cameraArEffect"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/Dof;->A03:LX/CjZ;

    .line 66
    .line 67
    iget-object v0, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dof;->A03:LX/CjZ;

    .line 1
    .line 2
    sget-object v0, LX/CjZ;->A0I:LX/CjZ;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v4, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, LX/Dof;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/CjZ;->A0G:LX/CjZ;

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/CjZ;->A05:LX/CjZ;

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/CjZ;->A04:LX/CjZ;

    .line 31
    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/CjZ;->A07:LX/CjZ;

    .line 35
    .line 36
    if-eq v4, v0, :cond_1

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    iget-object v0, p0, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    iget-object v0, p0, LX/Dof;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
