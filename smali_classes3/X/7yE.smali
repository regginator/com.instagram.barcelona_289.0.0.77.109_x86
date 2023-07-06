.class public final synthetic LX/7yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6qp;

.field public final synthetic A01:LX/76B;


# direct methods
.method public synthetic constructor <init>(LX/6qp;LX/76B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yE;->A01:LX/76B;

    iput-object p1, p0, LX/7yE;->A00:LX/6qp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yE;->A01:LX/76B;

    .line 1
    .line 2
    iget-object v0, p0, LX/7yE;->A00:LX/6qp;

    .line 3
    .line 4
    iget-object v1, v1, LX/76B;->A08:LX/8Zv;

    .line 5
    .line 6
    iget-object v0, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/8Zv;->Bns(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
