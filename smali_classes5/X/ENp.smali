.class public final LX/ENp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DXT;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DXT;IZ)V
    .locals 0

    iput-object p1, p0, LX/ENp;->A01:LX/DXT;

    iput p2, p0, LX/ENp;->A00:I

    iput-boolean p3, p0, LX/ENp;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ENp;->A01:LX/DXT;

    .line 1
    .line 2
    iget v1, p0, LX/ENp;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ENp;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/DXT;->A01(LX/DXT;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
