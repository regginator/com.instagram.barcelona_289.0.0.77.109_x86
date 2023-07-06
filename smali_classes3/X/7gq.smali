.class public final LX/7gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aZ;


# static fields
.field public static final A00:LX/7gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7gq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7gq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7gq;->A00:LX/7gq;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/7gq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method
