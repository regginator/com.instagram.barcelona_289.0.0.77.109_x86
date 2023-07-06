.class public final LX/MMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LGh;

.field public final synthetic A01:LX/Lt8;


# direct methods
.method public constructor <init>(LX/LGh;LX/Lt8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MMV;->A01:LX/Lt8;

    .line 1
    .line 2
    iput-object p1, p0, LX/MMV;->A00:LX/LGh;

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
    iget-object v1, p0, LX/MMV;->A01:LX/Lt8;

    .line 1
    .line 2
    iget-object v0, p0, LX/MMV;->A00:LX/LGh;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Lt8;->A00(LX/LGh;LX/Lt8;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
