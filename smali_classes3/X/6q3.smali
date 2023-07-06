.class public final LX/6q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8am;

.field public final A02:LX/6sh;

.field public final A03:LX/74U;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/8am;LX/6sh;LX/74U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/6q3;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p9, p0, LX/6q3;->A08:Z

    .line 6
    .line 7
    iput-boolean p10, p0, LX/6q3;->A09:Z

    .line 8
    .line 9
    iput p8, p0, LX/6q3;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/6q3;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/6q3;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/6q3;->A02:LX/6sh;

    .line 16
    .line 17
    iput-object p1, p0, LX/6q3;->A01:LX/8am;

    .line 18
    .line 19
    iput-object p6, p0, LX/6q3;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/6q3;->A03:LX/74U;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6q3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/6q3;->A07:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/6q3;

    .line 9
    .line 10
    iget-object v0, p1, LX/6q3;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6q3;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
