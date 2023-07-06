.class public final LX/9W4;
.super LX/AMz;
.source ""


# instance fields
.field public final A00:[LX/AKJ;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/AMz;-><init>(Landroid/view/ViewStub;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const v0, 0x7f09240a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f09240b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f092408

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f092409

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9W4;->A01:[Ljava/lang/Integer;

    .line 41
    .line 42
    new-array v0, v4, [LX/AKJ;

    .line 43
    .line 44
    iput-object v0, p0, LX/9W4;->A00:[LX/AKJ;

    .line 45
    .line 46
    return-void
    .line 47
.end method
