.class public final LX/EIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DmF;


# direct methods
.method public constructor <init>(LX/DmF;)V
    .locals 0

    iput-object p1, p0, LX/EIW;->A00:LX/DmF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EIW;->A00:LX/DmF;

    .line 1
    .line 2
    iget-object v2, v0, LX/DmF;->A02:LX/Dbl;

    .line 3
    .line 4
    iget v0, v0, LX/DmF;->A00:F

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
