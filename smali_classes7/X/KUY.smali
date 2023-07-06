.class public final LX/KUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/JuC;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/JuC;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KUY;->A02:LX/JuC;

    .line 4
    .line 5
    iput-object p1, p0, LX/KUY;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput p3, p0, LX/KUY;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/JuC;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/KUY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/KUY;-><init>(Landroid/content/Intent;LX/JuC;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KUY;->A02:LX/JuC;

    .line 1
    .line 2
    iget-object v1, p0, LX/KUY;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget v0, p0, LX/KUY;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/JuC;->A02(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
