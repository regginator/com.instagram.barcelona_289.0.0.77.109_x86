.class public final LX/DlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebk;


# instance fields
.field public final synthetic A00:LX/CAe;


# direct methods
.method public constructor <init>(LX/CAe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DlP;->A00:LX/CAe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By2(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DlP;->A00:LX/CAe;

    .line 1
    .line 2
    iget-object v0, v0, LX/CAe;->A0J:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/Ebk;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Ebk;->By2(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
