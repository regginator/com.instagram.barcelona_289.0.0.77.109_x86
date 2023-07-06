.class public final LX/HUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9jz;

.field public final synthetic A01:LX/GcC;


# direct methods
.method public constructor <init>(LX/9jz;LX/GcC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HUw;->A01:LX/GcC;

    .line 1
    .line 2
    iput-object p1, p0, LX/HUw;->A00:LX/9jz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HUw;->A01:LX/GcC;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GcC;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HUw;->A00:LX/9jz;

    .line 7
    .line 8
    iput-object v0, v1, LX/GcC;->A00:LX/9jz;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
