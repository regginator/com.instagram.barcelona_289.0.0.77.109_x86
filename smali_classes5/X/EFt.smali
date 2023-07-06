.class public final synthetic LX/EFt;
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

    iput-object p1, p0, LX/EFt;->A00:LX/CBx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EFt;->A00:LX/CBx;

    .line 1
    .line 2
    iget-object v1, v0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, LX/CBx;->A0N:LX/C2A;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
