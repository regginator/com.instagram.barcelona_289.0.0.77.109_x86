.class public final LX/HWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FJ7;

.field public final synthetic A01:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(LX/FJ7;Ljava/lang/IllegalStateException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWG;->A00:LX/FJ7;

    .line 1
    .line 2
    iput-object p2, p0, LX/HWG;->A01:Ljava/lang/IllegalStateException;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWG;->A00:LX/FJ7;

    .line 1
    .line 2
    iget-object v0, p0, LX/HWG;->A01:Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
