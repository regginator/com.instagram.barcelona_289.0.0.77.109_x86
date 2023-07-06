.class public final LX/EKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2r;

.field public final synthetic A01:LX/GgI;


# direct methods
.method public constructor <init>(LX/E2r;LX/GgI;)V
    .locals 0

    iput-object p1, p0, LX/EKu;->A00:LX/E2r;

    iput-object p2, p0, LX/EKu;->A01:LX/GgI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKu;->A00:LX/E2r;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E2r;->A0W:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/E2r;->A0W:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/EKu;->A01:LX/GgI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
