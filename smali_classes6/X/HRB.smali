.class public final LX/HRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GyB;


# direct methods
.method public constructor <init>(LX/GyB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRB;->A00:LX/GyB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HRB;->A00:LX/GyB;

    .line 1
    .line 2
    iget-object v0, v0, LX/GyB;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "onStop"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
