.class public final LX/MM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mdc;

.field public final synthetic A01:LX/Ls4;


# direct methods
.method public constructor <init>(LX/Mdc;LX/Ls4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MM0;->A01:LX/Ls4;

    .line 1
    .line 2
    iput-object p1, p0, LX/MM0;->A00:LX/Mdc;

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
    iget-object v0, p0, LX/MM0;->A00:LX/Mdc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mdc;->BoV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
