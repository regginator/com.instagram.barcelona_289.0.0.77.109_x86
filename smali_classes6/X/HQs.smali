.class public final LX/HQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hpv;


# direct methods
.method public constructor <init>(LX/Hpv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQs;->A00:LX/Hpv;

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
    iget-object v0, p0, LX/HQs;->A00:LX/Hpv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hpv;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
