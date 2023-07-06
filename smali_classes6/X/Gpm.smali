.class public final LX/Gpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjm;


# instance fields
.field public final A00:LX/HuA;


# direct methods
.method public constructor <init>(LX/HuA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gpm;->A00:LX/HuA;

    .line 4
    .line 5
    new-instance v0, LX/FzI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/FzI;-><init>(LX/Gpm;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/HuA;->CrX(LX/FzI;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpm;->A00:LX/HuA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hjm;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
