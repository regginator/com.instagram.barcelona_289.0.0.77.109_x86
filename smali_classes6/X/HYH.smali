.class public final synthetic LX/HYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/GrZ;

.field public final synthetic A03:LX/Bvn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/GrZ;LX/Bvn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HYH;->A02:LX/GrZ;

    iput-object p3, p0, LX/HYH;->A03:LX/Bvn;

    iput-object p1, p0, LX/HYH;->A01:Landroid/view/View;

    iput p4, p0, LX/HYH;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HYH;->A02:LX/GrZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/HYH;->A03:LX/Bvn;

    .line 3
    .line 4
    iget-object v3, p0, LX/HYH;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, LX/HYH;->A00:I

    .line 7
    .line 8
    or-int/lit8 v2, v0, 0x30

    .line 9
    .line 10
    iget v1, v5, LX/GrZ;->A00:I

    .line 11
    .line 12
    iget v0, v5, LX/GrZ;->A01:I

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
