.class public final Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8a1;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p7, p8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p11, v0, p12}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 v0, p15

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 31
    .line 32
    move/from16 v0, p16

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 35
    .line 36
    iput-object p4, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    move/from16 v0, p17

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    move/from16 v0, p18

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 49
    .line 50
    move/from16 v0, p19

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    .line 53
    .line 54
    move/from16 v0, p20

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 57
    .line 58
    iput-object p14, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
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
    .line 86
.end method


# virtual methods
.method public final AAy(LX/0if;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/AyJ;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/AyJ;-><init>(LX/9gL;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final B91()LX/9gL;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B93()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B94()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cpt(LX/9gL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_0
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_1
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_2
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_3
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_4
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_5
    add-int/2addr v1, v2

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    return v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
