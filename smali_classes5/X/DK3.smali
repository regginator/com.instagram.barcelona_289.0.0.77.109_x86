.class public final LX/DK3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DK3;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/DK3;->A03:Z

    .line 6
    .line 7
    iput p2, p0, LX/DK3;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DK3;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DK3;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/DK3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/DK3;

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DK3;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/DK3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
