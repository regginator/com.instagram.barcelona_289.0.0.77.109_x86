.class public final LX/ECl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECl;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/ECl;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/ECl;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/ECl;->A04:[B

    .line 10
    .line 11
    iput-boolean p5, p0, LX/ECl;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ANd(IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final AcI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AoU()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECl;->A04:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ECl;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/ECl;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/ECl;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
