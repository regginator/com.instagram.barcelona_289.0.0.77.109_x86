.class public final LX/ELM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04G;

.field public final synthetic A01:LX/E0b;


# direct methods
.method public constructor <init>(LX/04G;LX/E0b;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ELM;->A01:LX/E0b;

    .line 1
    .line 2
    iput-object p1, p0, LX/ELM;->A00:LX/04G;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A00:LX/04G;

    .line 1
    .line 2
    iget-object v0, v0, LX/04G;->A00:LX/04F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/04F;->CbP()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
