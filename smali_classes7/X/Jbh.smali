.class public final LX/Jbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/Jbh;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Jbh;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jbh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jbh;

    iget v1, p0, LX/Jbh;->A00:I

    iget v0, p1, LX/Jbh;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Jbh;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "DeltaCounter(count="

    iget v1, p0, LX/Jbh;->A00:I

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
