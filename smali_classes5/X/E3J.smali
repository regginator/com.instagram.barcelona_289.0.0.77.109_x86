.class public final LX/E3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdP;


# instance fields
.field public final synthetic A00:LX/E3L;


# direct methods
.method public constructor <init>(LX/E3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3J;->A00:LX/E3L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cd8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3J;->A00:LX/E3L;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E3L;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/E3L;->Ccz()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/E3L;->A0H:LX/DUl;

    .line 10
    .line 11
    iget-object v1, v0, LX/DUl;->A02:LX/DTJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/DUl;->A01:LX/DFr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DTJ;->A00(LX/DFr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
