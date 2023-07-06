.class public final synthetic LX/7xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7fY;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/7fY;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xn;->A00:LX/7fY;

    iput-object p2, p0, LX/7xn;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xn;->A00:LX/7fY;

    .line 1
    .line 2
    iget-object v1, p0, LX/7xn;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, v0, LX/7fY;->A00:LX/8Y1;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/8Y1;->Bm3(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
