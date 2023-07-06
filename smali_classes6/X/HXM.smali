.class public final LX/HXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, LX/HXM;->A02:Landroid/view/View;

    iput p2, p0, LX/HXM;->A01:I

    iput p3, p0, LX/HXM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HXM;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/HXM;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/HXM;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
