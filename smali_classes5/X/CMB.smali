.class public final LX/CMB;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GaR;

.field public final synthetic A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/GaR;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CMB;->A03:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput p3, p0, LX/CMB;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/CMB;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/CMB;->A02:LX/GaR;

    .line 7
    .line 8
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMB;->A02:LX/GaR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/CMB;->A03:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v1, p0, LX/CMB;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/CMB;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/DWf;->A01(ILjava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CMB;->A02:LX/GaR;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/GaR;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x14d

    return v0
.end method
