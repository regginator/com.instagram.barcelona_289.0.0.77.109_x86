.class public final LX/Lo2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lo2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lo2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lo2;->A00:LX/Lo2;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Lo2;

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
    const v0, 0x7f3fffff

    .line 1
    .line 2
    .line 3
    return v0
.end method
