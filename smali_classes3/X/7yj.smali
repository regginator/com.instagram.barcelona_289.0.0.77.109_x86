.class public final synthetic LX/7yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/F9D;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/F9D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yj;->A01:LX/F9D;

    iput-object p1, p0, LX/7yj;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7yj;->A01:LX/F9D;

    .line 1
    .line 2
    iget-object v1, p0, LX/7yj;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v0, LX/F9D;->A04:LX/8Z4;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/8Z4;->CaF(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
