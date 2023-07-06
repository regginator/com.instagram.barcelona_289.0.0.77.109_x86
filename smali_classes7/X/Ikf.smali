.class public final LX/Ikf;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/Igo;


# direct methods
.method public constructor <init>(LX/Igo;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ikf;->A00:LX/Igo;

    .line 1
    .line 2
    const-string v1, "MemoryManagerInitializer"

    .line 3
    .line 4
    const v0, 0x386e4708

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikf;->A00:LX/Igo;

    .line 1
    .line 2
    invoke-static {v0}, LX/Igo;->A00(LX/Igo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
