.class public final LX/MDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
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
.method public final BTq(LX/MaJ;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/MDh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/MDh;

    .line 6
    .line 7
    iget v1, p0, LX/MDh;->A03:I

    .line 8
    .line 9
    iget v0, p1, LX/MDh;->A03:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/MDh;->A05:I

    .line 14
    .line 15
    iget v0, p1, LX/MDh;->A05:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/MDh;->A04:I

    .line 20
    .line 21
    iget v0, p1, LX/MDh;->A04:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/MDh;->A02:I

    .line 26
    .line 27
    iget v0, p1, LX/MDh;->A02:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/MDh;->A01:I

    .line 32
    .line 33
    iget v0, p1, LX/MDh;->A01:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/MDh;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/MDh;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
    .line 49
    .line 50
    .line 51
.end method
