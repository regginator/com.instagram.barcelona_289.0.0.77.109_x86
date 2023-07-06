.class public final LX/HSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FB9;


# direct methods
.method public constructor <init>(LX/FB9;)V
    .locals 0

    iput-object p1, p0, LX/HSQ;->A00:LX/FB9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSQ;->A00:LX/FB9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FB9;->Cgo()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/FB9;->A0F:LX/FGn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FGn;->A0B:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
