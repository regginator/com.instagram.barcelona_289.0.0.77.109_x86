.class public final synthetic LX/KLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HyQ;


# direct methods
.method public synthetic constructor <init>(LX/HyQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLB;->A00:LX/HyQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLB;->A00:LX/HyQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/HyQ;->setRippleState$lambda$2(LX/HyQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
