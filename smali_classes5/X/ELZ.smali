.class public final LX/ELZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ej9;

.field public final synthetic A01:LX/C4p;


# direct methods
.method public constructor <init>(LX/Ej9;LX/C4p;)V
    .locals 0

    iput-object p1, p0, LX/ELZ;->A00:LX/Ej9;

    iput-object p2, p0, LX/ELZ;->A01:LX/C4p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELZ;->A00:LX/Ej9;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELZ;->A01:LX/C4p;

    .line 3
    .line 4
    iget-object v0, v0, LX/C4p;->A00:LX/C8F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Ej9;->BqY(LX/C8F;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method
