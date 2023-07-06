.class public final LX/KMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K4B;


# direct methods
.method public constructor <init>(LX/K4B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMR;->A00:LX/K4B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KMR;->A00:LX/K4B;

    .line 1
    .line 2
    iget-object v1, v0, LX/K4B;->A06:LX/INY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/INY;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
