.class public final synthetic LX/EHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV6;


# direct methods
.method public synthetic constructor <init>(LX/CV6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHy;->A00:LX/CV6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHy;->A00:LX/CV6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dcz;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Dcz;->A06:LX/DTw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/DTw;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
