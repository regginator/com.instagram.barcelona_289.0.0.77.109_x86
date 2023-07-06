.class public final synthetic LX/KVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/KVH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KVH;

    invoke-direct {v0}, LX/KVH;-><init>()V

    sput-object v0, LX/KVH;->A00:LX/KVH;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    check-cast p2, [B

    .line 3
    .line 4
    array-length v4, p1

    .line 5
    array-length v3, p2

    .line 6
    if-ne v4, v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-byte v0, p1, v1

    .line 13
    .line 14
    aget-byte v3, p2, v1

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    move v4, v0

    .line 19
    :cond_0
    sub-int v2, v4, v3

    .line 20
    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
