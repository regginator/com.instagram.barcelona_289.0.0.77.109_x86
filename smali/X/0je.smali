.class public final LX/0je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0je;->A01:LX/01R;

    .line 1
    .line 2
    iput p2, p0, LX/0je;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0je;->A01:LX/01R;

    .line 1
    .line 2
    const v2, 0x3a1516f2

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/0je;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x71

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
