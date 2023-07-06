.class public final synthetic LX/ENh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CMz;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/CMz;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENh;->A00:LX/CMz;

    iput-object p2, p0, LX/ENh;->A01:Ljava/lang/Runnable;

    iput-boolean p3, p0, LX/ENh;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ENh;->A00:LX/CMz;

    .line 1
    .line 2
    iget-object v1, p0, LX/ENh;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ENh;->A02:Z

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/CMz;->A0K(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
