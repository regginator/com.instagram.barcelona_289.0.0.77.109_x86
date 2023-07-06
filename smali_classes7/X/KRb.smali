.class public final LX/KRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KRc;

.field public final synthetic A01:LX/01W;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KRc;LX/01W;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRb;->A00:LX/KRc;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRb;->A01:LX/01W;

    .line 3
    .line 4
    iput-object p3, p0, LX/KRb;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KRb;->A01:LX/01W;

    .line 1
    .line 2
    iget-object v0, p0, LX/KRb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
