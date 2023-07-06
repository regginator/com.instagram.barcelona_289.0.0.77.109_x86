.class public final LX/K1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ATw(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/MobileConfigDefaults;->getBoolDefaults(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final ATz(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONBASED;->BOOLEAN_COUNT:I

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONLESS;->BOOLEAN_COUNT:I

    .line 7
    .line 8
    return v0
.end method

.method public final Adw(J)D
    .locals 2

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/MobileConfigDefaults;->getDoubleDefaults(J)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final Adx(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONBASED;->DOUBLE_COUNT:I

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONLESS;->DOUBLE_COUNT:I

    .line 7
    .line 8
    return v0
.end method

.method public final AtG(J)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/MobileConfigDefaults;->getLongDefaults(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final AtI(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONBASED;->LONG_COUNT:I

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONLESS;->LONG_COUNT:I

    .line 7
    .line 8
    return v0
.end method

.method public final B9F(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONBASED;->SCHEMA_HASH:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONLESS;->SCHEMA_HASH:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BEh(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/MobileConfigDefaults;->getStringDefaults(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BEk(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONBASED;->STRING_COUNT:I

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONLESS;->STRING_COUNT:I

    .line 7
    .line 8
    return v0
.end method
