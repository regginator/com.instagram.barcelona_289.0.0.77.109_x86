.class public final LX/MMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lt8;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lt8;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMU;->A00:LX/Lt8;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMU;->A01:Ljava/lang/Object;

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
    iget-object v1, p0, LX/MMU;->A00:LX/Lt8;

    .line 1
    .line 2
    iget-object v0, p0, LX/MMU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lt8;->A02(LX/Lt8;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
