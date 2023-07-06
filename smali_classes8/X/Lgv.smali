.class public final LX/Lgv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/MfH;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/MfH;Ljava/util/HashMap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Lgv;->A01:I

    iput p3, p0, LX/Lgv;->A00:I

    iput-object p1, p0, LX/Lgv;->A02:LX/MfH;

    iput-object p2, p0, LX/Lgv;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/Lgv;

    .line 17
    .line 18
    iget v1, p0, LX/Lgv;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/Lgv;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/Lgv;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/Lgv;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Lgv;->A02:LX/MfH;

    .line 31
    .line 32
    iget-object v0, p1, LX/Lgv;->A02:LX/MfH;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Lgv;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v0, p1, LX/Lgv;->A03:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Lgv;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Lgv;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method
