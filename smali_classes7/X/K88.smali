.class public final LX/K88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnY;


# instance fields
.field public final synthetic A00:LX/Jlb;


# direct methods
.method public constructor <init>(LX/Jlb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K88;->A00:LX/Jlb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BNi(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K88;->A00:LX/Jlb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jlb;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
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
    move-result-object v0

    .line 18
    check-cast v0, LX/JLF;

    .line 19
    .line 20
    iget-object v0, v0, LX/JLF;->A00:LX/JnQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/K5Y;->CBY()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
