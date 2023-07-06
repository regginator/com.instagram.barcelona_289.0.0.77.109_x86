.class public final LX/DIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/BzC;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BzC;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIS;->A04:LX/BzC;

    .line 1
    .line 2
    iput p3, p0, LX/DIS;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/DIS;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/DIS;->A03:I

    .line 7
    .line 8
    iput p6, p0, LX/DIS;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/DIS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/DIS;->A04:LX/BzC;

    .line 1
    .line 2
    iget v0, v3, LX/BzC;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/DIS;->A01:I

    .line 5
    .line 6
    if-ne v0, v6, :cond_0

    .line 7
    .line 8
    iget v5, p0, LX/DIS;->A02:I

    .line 9
    .line 10
    add-int/2addr v5, p1

    .line 11
    iget v2, p0, LX/DIS;->A03:I

    .line 12
    .line 13
    iget v1, p0, LX/DIS;->A00:I

    .line 14
    .line 15
    iget-object v4, p0, LX/DIS;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v2, v1, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/EOv;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/EOv;-><init>(Landroid/graphics/Bitmap;LX/BzC;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
