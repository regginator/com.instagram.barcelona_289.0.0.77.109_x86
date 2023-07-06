.class public final Lcom/facebook/privacy/zone/policy/ZonePolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/66a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget-object v1, LX/66a;->A01:LX/66a;

    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/66a;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 17
    .line 18
    sget-object v1, LX/66a;->A02:LX/66a;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/66a;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 26
    .line 27
    sget-object v1, LX/66a;->A0C:LX/66a;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/66a;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 35
    .line 36
    sget-object v1, LX/66a;->A0D:LX/66a;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/66a;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(LX/66a;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:LX/66a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/6VS;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:LX/66a;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/6VS;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:LX/66a;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:LX/66a;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "NONE"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "FULL_THROW"

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
