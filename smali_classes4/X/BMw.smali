.class public final LX/BMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bpk;


# direct methods
.method public constructor <init>(LX/Bpk;)V
    .locals 0

    iput-object p1, p0, LX/BMw;->A00:LX/Bpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BMw;->A00:LX/Bpk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpk;->B4y()LX/DaU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
