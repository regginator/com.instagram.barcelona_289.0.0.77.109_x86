.class public final LX/7fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uw;


# instance fields
.field public final synthetic A00:LX/55v;


# direct methods
.method public constructor <init>(LX/55v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fj;->A00:LX/55v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7fj;->A00:LX/55v;

    .line 2
    .line 3
    iget-object v0, v0, LX/55v;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
