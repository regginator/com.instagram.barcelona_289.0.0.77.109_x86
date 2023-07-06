.class public final LX/EG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyM;


# direct methods
.method public constructor <init>(LX/DyM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG6;->A00:LX/DyM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/EG6;->A00:LX/DyM;

    .line 1
    .line 2
    iget-object v0, v2, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, LX/DyM;->A0D:LX/CR4;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/CR4;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/Bs7;->A15()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, v2, LX/DyM;->A0B:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v2, LX/DyM;->A0F:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, v2, LX/DyM;->A0E:LX/DYS;

    .line 30
    .line 31
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/CjQ;->A0l:LX/CjQ;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :cond_3
    iget v0, v2, LX/DyM;->A00:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/C1U;->A05(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v5, v2, LX/DyM;->A00:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    move v8, v6

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/C1U;->A04(Ljava/lang/String;IZZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
