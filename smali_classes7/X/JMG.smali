.class public final LX/JMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JMG;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/JMG;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/JMG;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget v3, p0, LX/JMG;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x270f

    .line 5
    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/JMG;->A01:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
