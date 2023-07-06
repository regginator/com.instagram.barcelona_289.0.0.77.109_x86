.class public final Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/HvL;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/FeM;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/Emn;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 17
    .line 18
    iput p9, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/FeM;

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 33
    .line 34
    iput-boolean p13, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    .line 35
    .line 36
    iput-boolean p14, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    .line 41
    .line 42
    move/from16 v0, p16

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    .line 45
    .line 46
    move/from16 v0, p17

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    .line 49
    .line 50
    iput-object p3, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    move/from16 v0, p18

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    .line 55
    .line 56
    move/from16 v0, p19

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    .line 59
    .line 60
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final AjD()LX/FeM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/FeM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Apl()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Apy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Avg()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B4d()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B67()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BS8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    iget-wide v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    iget v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/FeM;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/FeM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/FeM;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_2
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_3
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_4
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_5
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_6
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_7
    add-int/2addr v1, v2

    .line 131
    return v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/FeM;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0ws;->A04(Landroid/os/Parcel;Ljava/lang/Number;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
