.class public final LX/EKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbC;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/DbC;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/EKa;->A00:LX/DbC;

    iput-object p2, p0, LX/EKa;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKa;->A00:LX/DbC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/DbC;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/EKa;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
