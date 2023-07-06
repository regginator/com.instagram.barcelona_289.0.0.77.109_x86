.class public final LX/BPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dbl;

.field public final synthetic A01:LX/APu;


# direct methods
.method public constructor <init>(LX/Dbl;LX/APu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BPN;->A01:LX/APu;

    .line 1
    .line 2
    iput-object p1, p0, LX/BPN;->A00:LX/Dbl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BPN;->A00:LX/Dbl;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
