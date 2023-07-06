.class public final synthetic LX/K36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmm;


# instance fields
.field public final synthetic A00:LX/Jjk;


# direct methods
.method public synthetic constructor <init>(LX/Jjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K36;->A00:LX/Jjk;

    return-void
.end method


# virtual methods
.method public final BR9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K36;->A00:LX/Jjk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jjk;->A02:LX/Kmm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kmm;->BR9()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
