.class public final synthetic LX/EFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CBx;


# direct methods
.method public synthetic constructor <init>(LX/CBx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFu;->A00:LX/CBx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EFu;->A00:LX/CBx;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/CBx;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/CBx;->A02(LX/CBx;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v2, LX/CBx;->A0A:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/CBx;->Cgl(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
