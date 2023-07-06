.class public final LX/JLt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/JLt;->A01:Z

    .line 9
    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    const/16 p2, 0x190

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x2bc

    .line 19
    .line 20
    :cond_1
    iput p2, p0, LX/JLt;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    and-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, LX/JLt;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x2bc

    .line 9
    .line 10
    iget-boolean v1, p0, LX/JLt;->A01:Z

    .line 11
    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/Hve;->A04(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, p0, LX/JLt;->A00:I

    .line 29
    .line 30
    iget-boolean v0, p0, LX/JLt;->A01:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
