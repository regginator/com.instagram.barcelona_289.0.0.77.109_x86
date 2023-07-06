.class public final LX/Lme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde1

    .line 4
    .line 5
    iput v0, p0, LX/Lme;->A03:I

    .line 6
    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/Lme;->A0A:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/16 v0, 0x2801

    .line 15
    .line 16
    const/16 v1, 0x2601

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2800

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2802

    .line 27
    .line 28
    const v1, 0x812f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2803

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/Lme;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/Lme;->A09:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Lme;->A07:Z

    .line 46
    .line 47
    iput-object p1, p0, LX/Lme;->A06:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A00(LX/Lme;)V
    .locals 2

    .line 0
    const/16 v0, 0x2801

    .line 1
    .line 2
    const/16 v1, 0x2601

    .line 3
    .line 4
    iget-object p0, p0, LX/Lme;->A0A:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2800

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2802

    .line 15
    .line 16
    const v1, 0x812f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2803

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
