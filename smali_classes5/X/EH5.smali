.class public final synthetic LX/EH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBa;


# direct methods
.method public synthetic constructor <init>(LX/EBa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EH5;->A00:LX/EBa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EH5;->A00:LX/EBa;

    .line 1
    .line 2
    iget-object v0, v0, LX/EBa;->A04:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
