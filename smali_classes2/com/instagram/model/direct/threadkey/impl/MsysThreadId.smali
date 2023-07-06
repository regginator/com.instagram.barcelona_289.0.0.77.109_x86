.class public final Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;
.implements LX/Huk;
.implements LX/4u9;
.implements LX/4nF;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/Fdi;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Fdi;Ljava/lang/Long;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BIe()LX/Fdi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    cmp-long v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
    .line 30
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MsysThreadId(threadKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", threadFbid="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", transportType="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
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
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A01:LX/Fdi;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
