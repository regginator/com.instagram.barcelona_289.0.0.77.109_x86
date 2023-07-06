.class public final LX/AOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/99q;


# direct methods
.method public constructor <init>(LX/99q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOG;->A00:LX/99q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOG;->A00:LX/99q;

    .line 1
    .line 2
    invoke-static {v0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
