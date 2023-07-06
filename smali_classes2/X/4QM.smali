.class public final LX/4QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3An;

.field public final synthetic A01:LX/3aG;


# direct methods
.method public constructor <init>(LX/3An;LX/3aG;)V
    .locals 0

    iput-object p2, p0, LX/4QM;->A01:LX/3aG;

    iput-object p1, p0, LX/4QM;->A00:LX/3An;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4QM;->A01:LX/3aG;

    .line 1
    .line 2
    iget-object v0, p0, LX/4QM;->A00:LX/3An;

    .line 3
    .line 4
    iget-object v0, v0, LX/3An;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3aG;->A03(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
