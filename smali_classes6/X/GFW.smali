.class public final LX/GFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public A01:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GFW;->A01:[I

    .line 4
    .line 5
    iput-object p1, p0, LX/GFW;->A00:[F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/GFW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/GFW;

    .line 6
    .line 7
    iget-object v1, p0, LX/GFW;->A01:[I

    .line 8
    .line 9
    iget-object v0, p1, LX/GFW;->A01:[I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/GFW;->A00:[F

    .line 18
    .line 19
    iget-object v0, p1, LX/GFW;->A00:[F

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
.end method
