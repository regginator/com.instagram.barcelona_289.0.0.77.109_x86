.class public final LX/HWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GVk;


# direct methods
.method public constructor <init>(LX/GVk;I)V
    .locals 0

    iput-object p1, p0, LX/HWt;->A01:LX/GVk;

    iput p2, p0, LX/HWt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWt;->A01:LX/GVk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/HWt;->A00:I

    .line 5
    .line 6
    iget-object v1, v1, LX/GVk;->A0A:LX/GV2;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/GV2;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/GV2;->A00(LX/GV2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
