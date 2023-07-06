.class public final LX/EI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV7;


# direct methods
.method public constructor <init>(LX/CV7;)V
    .locals 0

    iput-object p1, p0, LX/EI1;->A00:LX/CV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EI1;->A00:LX/CV7;

    .line 1
    .line 2
    iget-object v1, v3, LX/Dcz;->A03:LX/EhP;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/Dcz;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/EhP;->CTk(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v3, LX/Dcz;->A09:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/EdR;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/Dcz;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/EdR;->CTy(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
