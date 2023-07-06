.class public final LX/IR8;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/K5x;


# direct methods
.method public constructor <init>(LX/K5x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IR8;->A00:LX/K5x;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KKn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IR8;->A00:LX/K5x;

    .line 1
    .line 2
    iget-object v0, v0, LX/K5x;->A00:LX/Ksx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ksx;->CBL()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
