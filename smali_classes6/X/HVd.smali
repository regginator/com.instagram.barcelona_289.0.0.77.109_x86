.class public final synthetic LX/HVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/GkQ;


# direct methods
.method public synthetic constructor <init>(LX/B7P;LX/GkQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HVd;->A01:LX/GkQ;

    iput-object p1, p0, LX/HVd;->A00:LX/B7P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVd;->A01:LX/GkQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/HVd;->A00:LX/B7P;

    .line 3
    .line 4
    iget-object v0, v0, LX/GkQ;->A01:LX/FPp;

    .line 5
    .line 6
    iget-object v0, v0, LX/FPp;->A05:LX/HtR;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/BkQ;->BiX(LX/B7P;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
