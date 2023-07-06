.class public final synthetic LX/ENl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDT;

.field public final synthetic A01:LX/EmD;

.field public final synthetic A02:LX/0Q5;


# direct methods
.method public synthetic constructor <init>(LX/EDT;LX/EmD;LX/0Q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENl;->A00:LX/EDT;

    iput-object p3, p0, LX/ENl;->A02:LX/0Q5;

    iput-object p2, p0, LX/ENl;->A01:LX/EmD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ENl;->A00:LX/EDT;

    .line 1
    .line 2
    iget-object v0, p0, LX/ENl;->A02:LX/0Q5;

    .line 3
    .line 4
    iget-object v1, p0, LX/ENl;->A01:LX/EmD;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EmC;

    .line 11
    .line 12
    iput-object v0, v2, LX/EDT;->A07:LX/EmC;

    .line 13
    .line 14
    iput-object v1, v2, LX/EDT;->A08:LX/EmD;

    .line 15
    .line 16
    return-void
    .line 17
.end method
