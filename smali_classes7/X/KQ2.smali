.class public final LX/KQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IZz;


# direct methods
.method public constructor <init>(LX/IZz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQ2;->A01:LX/IZz;

    .line 1
    .line 2
    iput p2, p0, LX/KQ2;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQ2;->A01:LX/IZz;

    .line 1
    .line 2
    iget-object v1, v0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v0, p0, LX/KQ2;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
