.class public final LX/CRC;
.super LX/DyU;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/CBx;


# direct methods
.method public static final A00(LX/CRC;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CRC;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/CRC;->A00:Z

    .line 5
    .line 6
    iget-object p0, p0, LX/CRC;->A01:LX/CBx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/CBx;->A0C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v0, "listener"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, LX/CBx;->A0B(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/DyU;->A03(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
.end method
