.class public final synthetic LX/EI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV5;


# direct methods
.method public synthetic constructor <init>(LX/CV5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EI0;->A00:LX/CV5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EI0;->A00:LX/CV5;

    .line 1
    .line 2
    iget-object v3, v0, LX/CV5;->A01:LX/CV6;

    .line 3
    .line 4
    iget-object v0, v3, LX/Dcz;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EdR;

    .line 21
    .line 22
    iget v0, v3, LX/CV6;->A0G:I

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/EdR;->CTy(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
