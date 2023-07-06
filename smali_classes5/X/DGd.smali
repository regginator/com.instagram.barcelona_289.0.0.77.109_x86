.class public final LX/DGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Float;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DGd;->A01:I

    .line 4
    .line 5
    new-array v2, p1, [Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v2, p0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/DGd;)F
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/DGd;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/DGd;->A00:[Ljava/lang/Float;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v1, v0

    .line 27
    add-float/2addr v3, v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3
.end method
