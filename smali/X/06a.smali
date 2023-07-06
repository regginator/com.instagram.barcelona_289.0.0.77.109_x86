.class public final synthetic LX/06a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/06c;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/06c;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06a;->A01:LX/06c;

    iput p3, p0, LX/06a;->A00:I

    iput-object p2, p0, LX/06a;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06a;->A01:LX/06c;

    .line 1
    .line 2
    iget v1, p0, LX/06a;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/06a;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
