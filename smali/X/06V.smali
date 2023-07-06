.class public final synthetic LX/06V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/06W;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/06W;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06V;->A01:LX/06W;

    iput p3, p0, LX/06V;->A00:I

    iput-object p2, p0, LX/06V;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/06V;->A01:LX/06W;

    .line 1
    .line 2
    iget v2, p0, LX/06V;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/06V;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, LX/06W;->A04:LX/06c;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
