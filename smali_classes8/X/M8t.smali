.class public final LX/M8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebl;


# instance fields
.field public final synthetic A00:LX/L62;


# direct methods
.method public constructor <init>(LX/L62;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8t;->A00:LX/L62;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AhS()LX/MhP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/M8t;->A00:LX/L62;

    .line 1
    .line 2
    sget-object v2, LX/MhP;->A00:LX/LRE;

    .line 3
    .line 4
    iget-object v1, v0, LX/M8f;->A00:LX/Mfu;

    .line 5
    .line 6
    invoke-interface {v1, v2}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MhP;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
