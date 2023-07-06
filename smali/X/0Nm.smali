.class public final synthetic LX/0Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Nk;

.field public final synthetic A01:LX/0YR;


# direct methods
.method public synthetic constructor <init>(LX/0Nk;LX/0YR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nm;->A00:LX/0Nk;

    iput-object p2, p0, LX/0Nm;->A01:LX/0YR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Nm;->A00:LX/0Nk;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Nm;->A01:LX/0YR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Nk;->CKN(LX/0YR;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
