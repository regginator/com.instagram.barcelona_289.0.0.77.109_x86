.class public final LX/K1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kph;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1A;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8Z()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K1A;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KUU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KUU;-><init>(LX/K1A;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A8a()V
    .locals 0

    return-void
.end method
