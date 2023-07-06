.class public final LX/HWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/Space;

.field public final synthetic A01:LX/GJ3;


# direct methods
.method public constructor <init>(Landroid/widget/Space;LX/GJ3;)V
    .locals 0

    iput-object p2, p0, LX/HWj;->A01:LX/GJ3;

    iput-object p1, p0, LX/HWj;->A00:Landroid/widget/Space;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HWj;->A01:LX/GJ3;

    .line 1
    .line 2
    iget-object v0, v2, LX/GJ3;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, LX/HWj;->A00:Landroid/widget/Space;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/GJ3;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
