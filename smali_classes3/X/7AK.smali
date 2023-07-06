.class public final LX/7AK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7AK;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v8, 0x3f

    .line 2
    .line 3
    new-instance v0, LX/7AK;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v1

    .line 11
    invoke-direct/range {v0 .. v8}, LX/7AK;-><init>(LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7AK;->A00:LX/7AK;

    .line 15
    .line 16
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
    .line 268435461
    .line 268435462
.end method

.method public synthetic constructor <init>(LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/7AK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
    .line 10
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
