.class public final LX/4Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1e2;


# direct methods
.method public constructor <init>(LX/1e2;)V
    .locals 0

    iput-object p1, p0, LX/4Nr;->A00:LX/1e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nr;->A00:LX/1e2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1e2;->A0A:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 8
    .line 9
    const v1, 0x25532b0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x71

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
