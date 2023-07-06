.class public final LX/04d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/093;


# direct methods
.method public constructor <init>(LX/093;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04d;->A00:LX/093;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04d;->A00:LX/093;

    .line 1
    .line 2
    iget-object v0, v1, LX/093;->A02:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
