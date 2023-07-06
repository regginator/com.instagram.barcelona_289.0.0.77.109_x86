.class public final LX/KEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqS;


# instance fields
.field public final synthetic A00:LX/KqO;


# direct methods
.method public constructor <init>(LX/KqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEF;->A00:LX/KqO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEF;->A00:LX/KqO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KqO;->By6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNj(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEF;->A00:LX/KqO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KqO;->onSuccess()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LX/KqO;->By6()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
