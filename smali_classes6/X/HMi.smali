.class public final LX/HMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn6;


# instance fields
.field public final synthetic A00:LX/FPe;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/FPe;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMi;->A00:LX/FPe;

    .line 1
    .line 2
    iput-object p2, p0, LX/HMi;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMi;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
