.class public final LX/II5;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KmC;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/II5;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    return-void
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
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/II5;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AgP()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/II5;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/II5;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "TaskSuccessEvent(unused="

    const/4 v1, -0x1

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
