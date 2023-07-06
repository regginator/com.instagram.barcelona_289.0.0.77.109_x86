.class public final LX/E57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cj5;

.field public final synthetic A02:LX/DyF;


# direct methods
.method public constructor <init>(LX/Cj5;LX/DyF;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E57;->A02:LX/DyF;

    .line 1
    .line 2
    iput-object p1, p0, LX/E57;->A01:LX/Cj5;

    .line 3
    .line 4
    iput p3, p0, LX/E57;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E57;->A02:LX/DyF;

    .line 1
    .line 2
    iget-object v0, v2, LX/DyF;->A05:LX/Bvn;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/E57;->A01:LX/Cj5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/DyF;->A03(LX/Cj5;LX/DyF;Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/E57;->A00:I

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/DyF;->A05(LX/DyF;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
