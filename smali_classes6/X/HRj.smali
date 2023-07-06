.class public final LX/HRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EuY;


# direct methods
.method public constructor <init>(LX/EuY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRj;->A00:LX/EuY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRj;->A00:LX/EuY;

    .line 1
    .line 2
    iget-object v0, v0, LX/EuY;->A03:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
