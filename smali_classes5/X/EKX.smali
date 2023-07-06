.class public final synthetic LX/EKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1V;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/D1V;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKX;->A00:LX/D1V;

    iput-boolean p2, p0, LX/EKX;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKX;->A00:LX/D1V;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/EKX;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/D1V;->A00:LX/CQG;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/EBZ;->A08(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
