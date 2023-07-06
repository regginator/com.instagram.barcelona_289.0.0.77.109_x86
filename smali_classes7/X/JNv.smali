.class public final LX/JNv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JNv;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JNv;->A07:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/JNv;->A06:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    iput v1, p0, LX/JNv;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/JNv;->A04:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/JNv;->A03:I

    .line 16
    .line 17
    iput v1, p0, LX/JNv;->A01:F

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, LX/JNv;->A05:I

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/JNv;->A02:F

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
