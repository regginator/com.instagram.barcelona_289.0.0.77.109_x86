.class public final synthetic LX/EKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CQF;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/CQF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKT;->A00:LX/CQF;

    iput-boolean p2, p0, LX/EKT;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKT;->A00:LX/CQF;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/EKT;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/EBZ;->A0E:LX/Dqa;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Dqa;->A0T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
