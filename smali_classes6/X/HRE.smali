.class public final LX/HRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/En4;


# direct methods
.method public constructor <init>(LX/En4;)V
    .locals 0

    iput-object p1, p0, LX/HRE;->A00:LX/En4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HRE;->A00:LX/En4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/En4;->A03:Z

    .line 4
    .line 5
    iget v0, v1, LX/En4;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
