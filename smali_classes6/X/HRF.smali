.class public final LX/HRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GEk;


# direct methods
.method public constructor <init>(LX/GEk;)V
    .locals 0

    iput-object p1, p0, LX/HRF;->A00:LX/GEk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HRF;->A00:LX/GEk;

    .line 1
    .line 2
    iget-object v2, v0, LX/GEk;->A00:LX/01R;

    .line 3
    .line 4
    const v1, 0x1e53033

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x71

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
