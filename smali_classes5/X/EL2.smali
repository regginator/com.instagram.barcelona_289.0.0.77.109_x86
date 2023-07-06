.class public final LX/EL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DzN;

.field public final synthetic A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/DzN;LX/0ZU;)V
    .locals 0

    iput-object p1, p0, LX/EL2;->A00:LX/DzN;

    iput-object p2, p0, LX/EL2;->A01:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EL2;->A00:LX/DzN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/DzN;->A0H(LX/DzN;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, v1, LX/DzN;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/EL2;->A01:LX/0ZU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
