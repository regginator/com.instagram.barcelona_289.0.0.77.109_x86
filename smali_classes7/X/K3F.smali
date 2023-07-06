.class public final LX/K3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmr;


# instance fields
.field public final A00:LX/Kmq;

.field public final synthetic A01:LX/Jap;


# direct methods
.method public constructor <init>(LX/Kmq;LX/Jap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K3F;->A01:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/K3F;->A00:LX/Kmq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K3F;->A00:LX/Kmq;

    .line 1
    .line 2
    iget-object v0, p0, LX/K3F;->A01:LX/Jap;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jap;->A0L:LX/Jit;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Kmq;->AKp(LX/Jit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
