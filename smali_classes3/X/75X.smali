.class public final LX/75X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/75X;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6XQ;->A00:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/75X;->A00:[I

    .line 6
    .line 7
    sget-object v0, LX/6XQ;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/75X;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v0, p1, LX/75X;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    return v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return v1

    .line 22
    :cond_1
    return v2
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "{}"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
