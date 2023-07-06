.class public final LX/ENZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENZ;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/ENZ;->A02:LX/0Yl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENZ;->A02:LX/0Yl;

    .line 1
    .line 2
    iget v0, p0, LX/ENZ;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
