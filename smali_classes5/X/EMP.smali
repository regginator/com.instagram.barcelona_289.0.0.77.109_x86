.class public final LX/EMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Yl;)V
    .locals 0

    iput-object p2, p0, LX/EMP;->A01:LX/0Yl;

    iput-object p1, p0, LX/EMP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EMP;->A01:LX/0Yl;

    .line 1
    .line 2
    iget-object v0, p0, LX/EMP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
