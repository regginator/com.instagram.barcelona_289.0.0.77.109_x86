.class public final synthetic LX/EKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DqY;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/DqY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKy;->A00:LX/DqY;

    iput-boolean p2, p0, LX/EKy;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKy;->A00:LX/DqY;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EKy;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DqY;->A01(LX/DqY;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
