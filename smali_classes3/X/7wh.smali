.class public final LX/7wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5zX;


# direct methods
.method public constructor <init>(LX/5zX;)V
    .locals 0

    iput-object p1, p0, LX/7wh;->A00:LX/5zX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wh;->A00:LX/5zX;

    .line 1
    .line 2
    iget-object v1, v0, LX/5zX;->A03:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
