.class public final synthetic LX/ELP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/E0p;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/E0p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ELP;->A01:LX/E0p;

    iput-object p1, p0, LX/ELP;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELP;->A01:LX/E0p;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELP;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/E0p;->A0C(Landroid/view/View;LX/E0p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
