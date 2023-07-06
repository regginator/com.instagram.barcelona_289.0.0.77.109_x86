.class public final LX/MIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIn;->A00:LX/M7n;

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
    iget-object v0, p0, LX/MIn;->A00:LX/M7n;

    .line 1
    .line 2
    iget-object v0, v0, LX/M7n;->A0M:LX/Lq2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
