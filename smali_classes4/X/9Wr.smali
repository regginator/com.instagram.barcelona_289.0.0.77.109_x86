.class public final LX/9Wr;
.super LX/9zX;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9zX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Wr;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/9Wr;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const v0, -0x8c52b9f

    .line 1
    .line 2
    .line 3
    return v0
.end method
