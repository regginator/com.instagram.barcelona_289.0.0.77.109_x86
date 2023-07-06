.class public final LX/BN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Avy;


# direct methods
.method public constructor <init>(LX/Avy;)V
    .locals 0

    iput-object p1, p0, LX/BN1;->A00:LX/Avy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BN1;->A00:LX/Avy;

    .line 1
    .line 2
    invoke-static {v1}, LX/Avy;->A02(LX/Avy;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "2_loop_bounce"

    .line 6
    .line 7
    iput-object v0, v1, LX/Avy;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Avy;->A06:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
